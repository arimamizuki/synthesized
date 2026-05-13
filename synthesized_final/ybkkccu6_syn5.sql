/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlwrtl` (
    `mysql_tbl_wlwrtl_emp_id` INT,
    `mysql_tbl_wlwrtl_department_id` INT,
    `mysql_tbl_wlwrtl_salary` INT,
    `mysql_tbl_wlwrtl_hire_date` DATE,
    `mysql_tbl_wlwrtl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wnhgc` (
    `mysql_tbl_0wnhgc_department_id` INT,
    `mysql_tbl_0wnhgc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wlwrtl` (`mysql_tbl_wlwrtl_emp_id`, `mysql_tbl_wlwrtl_department_id`, `mysql_tbl_wlwrtl_salary`, `mysql_tbl_wlwrtl_hire_date`, `mysql_tbl_wlwrtl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0wnhgc` (`mysql_tbl_0wnhgc_department_id`, `mysql_tbl_0wnhgc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdhzz2` (
    `mysql_tbl_zdhzz2_customer_id` INT,
    `mysql_tbl_zdhzz2_registration_date` DATE,
    `mysql_tbl_zdhzz2_total_orders` DECIMAL(10,2),
    `mysql_tbl_zdhzz2_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdhzz2` (`mysql_tbl_zdhzz2_customer_id`, `mysql_tbl_zdhzz2_registration_date`, `mysql_tbl_zdhzz2_total_orders`, `mysql_tbl_zdhzz2_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6suwu8` (
    `mysql_tbl_6suwu8_order_date` DATE
);

INSERT INTO `mysql_tbl_6suwu8` (`mysql_tbl_6suwu8_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awtgz6` (
    `mysql_tbl_awtgz6_emp_id` INT,
    `mysql_tbl_awtgz6_department_id` INT,
    `mysql_tbl_awtgz6_salary` INT
);

INSERT INTO `mysql_tbl_awtgz6` (`mysql_tbl_awtgz6_emp_id`, `mysql_tbl_awtgz6_department_id`, `mysql_tbl_awtgz6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpzcsy` (
    `mysql_tbl_cpzcsy_customer_id` INT,
    `mysql_tbl_cpzcsy_order_date` DATE,
    `mysql_tbl_cpzcsy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpzcsy` (`mysql_tbl_cpzcsy_customer_id`, `mysql_tbl_cpzcsy_order_date`, `mysql_tbl_cpzcsy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gixit` (
    `mysql_tbl_8gixit_campaign_id` INT,
    `mysql_tbl_8gixit_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8gixit` (`mysql_tbl_8gixit_campaign_id`, `mysql_tbl_8gixit_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq1veh` (
    `mysql_tbl_jq1veh_product_id` INT,
    `mysql_tbl_jq1veh_category_id` INT,
    `mysql_tbl_jq1veh_price` DECIMAL(10,2),
    `mysql_tbl_jq1veh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbd7ka` (
    `mysql_tbl_lbd7ka_order_id` INT,
    `mysql_tbl_lbd7ka_product_id` INT,
    `mysql_tbl_lbd7ka_quantity` INT
);

INSERT INTO `mysql_tbl_jq1veh` (`mysql_tbl_jq1veh_product_id`, `mysql_tbl_jq1veh_category_id`, `mysql_tbl_jq1veh_price`, `mysql_tbl_jq1veh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lbd7ka` (`mysql_tbl_lbd7ka_order_id`, `mysql_tbl_lbd7ka_product_id`, `mysql_tbl_lbd7ka_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9hber` (mysql_tbl_r9hber_id INT, mysql_tbl_r9hber_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhc61o` (
    `mysql_tbl_vhc61o_emp_id` INT,
    `mysql_tbl_vhc61o_department_id` INT,
    `mysql_tbl_vhc61o_salary` INT,
    `mysql_tbl_vhc61o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0r2xj` (
    `mysql_tbl_w0r2xj_department_id` INT,
    `mysql_tbl_w0r2xj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhc61o` (`mysql_tbl_vhc61o_emp_id`, `mysql_tbl_vhc61o_department_id`, `mysql_tbl_vhc61o_salary`, `mysql_tbl_vhc61o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w0r2xj` (`mysql_tbl_w0r2xj_department_id`, `mysql_tbl_w0r2xj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f81ai` (
    mysql_tbl_8f81ai_emp_no INT,
    mysql_tbl_8f81ai_salary INT
);

INSERT INTO `mysql_tbl_8f81ai` (`mysql_tbl_8f81ai_emp_no`, `mysql_tbl_8f81ai_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc06m9` (
    `mysql_tbl_jc06m9_vec` INT
);

INSERT INTO `mysql_tbl_jc06m9` (`mysql_tbl_jc06m9_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ao65g` (
    `mysql_tbl_6ao65g_order_id` INT,
    `mysql_tbl_6ao65g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ao65g` (`mysql_tbl_6ao65g_order_id`, `mysql_tbl_6ao65g_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq1veh_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_jq1veh`
    WHERE mysql_tbl_jq1veh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lbd7ka_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_lbd7ka`
    WHERE mysql_tbl_lbd7ka_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cpzcsy_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_cpzcsy`
    WHERE mysql_tbl_cpzcsy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vhc61o_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vhc61o_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vhc61o`
    WHERE mysql_tbl_vhc61o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_r9hber` SET mysql_tbl_r9hber_FLAG_VALUE = mysql_tbl_r9hber_FLAG_VALUE + 1 WHERE mysql_tbl_r9hber_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_mr3msk AS (SELECT * FROM `mysql_tbl_vv69de` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mr3msk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_3j9tj2 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_3j9tj2` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3j9tj2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ao65g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6ao65g`
    WHERE mysql_tbl_6ao65g_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_8f81ai_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_8f81ai`
        WHERE mysql_tbl_8f81ai_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_8f81ai_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_8f81ai`
        WHERE mysql_tbl_8f81ai_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_8f81ai_SALARY) - MIN(mysql_tbl_8f81ai_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_8f81ai`
        WHERE mysql_tbl_8f81ai_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jc06m9_VEC INTO RESULT FROM `mysql_tbl_jc06m9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8gixit_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8gixit`
    WHERE mysql_tbl_8gixit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awtgz6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_awtgz6`
    WHERE mysql_tbl_awtgz6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_awtgz6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_awtgz6`
    WHERE mysql_tbl_awtgz6_DEPARTMENT_ID = (SELECT mysql_tbl_awtgz6_DEPARTMENT_ID FROM `mysql_tbl_awtgz6` WHERE mysql_tbl_awtgz6_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdhzz2_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_zdhzz2_TOTAL_SPENT, 0), YEAR(mysql_tbl_zdhzz2_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_zdhzz2`
    WHERE mysql_tbl_zdhzz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6suwu8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6suwu8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wlwrtl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wlwrtl_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_wlwrtl_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_wlwrtl`
    WHERE mysql_tbl_wlwrtl_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();