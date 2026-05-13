/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lahsou` (
    `mysql_tbl_lahsou_supplier_id` INT,
    `mysql_tbl_lahsou_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lahsou` (`mysql_tbl_lahsou_supplier_id`, `mysql_tbl_lahsou_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tls1l` (
    `mysql_tbl_0tls1l_product_id` INT,
    `mysql_tbl_0tls1l_category_id` INT,
    `mysql_tbl_0tls1l_brand_id` INT,
    `mysql_tbl_0tls1l_price` DECIMAL(10,2),
    `mysql_tbl_0tls1l_cost` DECIMAL(10,2),
    `mysql_tbl_0tls1l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r17w7` (
    `mysql_tbl_0r17w7_supplier_id` INT,
    `mysql_tbl_0r17w7_brand_id` INT,
    `mysql_tbl_0r17w7_lead_time_days` DATE,
    `mysql_tbl_0r17w7_reliability_score` INT
);

INSERT INTO `mysql_tbl_0tls1l` (`mysql_tbl_0tls1l_product_id`, `mysql_tbl_0tls1l_category_id`, `mysql_tbl_0tls1l_brand_id`, `mysql_tbl_0tls1l_price`, `mysql_tbl_0tls1l_cost`, `mysql_tbl_0tls1l_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_0r17w7` (`mysql_tbl_0r17w7_supplier_id`, `mysql_tbl_0r17w7_brand_id`, `mysql_tbl_0r17w7_lead_time_days`, `mysql_tbl_0r17w7_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hwhzi` (
    `mysql_tbl_5hwhzi_campaign_id` INT,
    `mysql_tbl_5hwhzi_budget` INT,
    `mysql_tbl_5hwhzi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0k0c1` (
    `mysql_tbl_o0k0c1_conversion_id` INT,
    `mysql_tbl_o0k0c1_campaign_id` INT,
    `mysql_tbl_o0k0c1_conversion_value` INT
);

INSERT INTO `mysql_tbl_5hwhzi` (`mysql_tbl_5hwhzi_campaign_id`, `mysql_tbl_5hwhzi_budget`, `mysql_tbl_5hwhzi_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_o0k0c1` (`mysql_tbl_o0k0c1_conversion_id`, `mysql_tbl_o0k0c1_campaign_id`, `mysql_tbl_o0k0c1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu98o6` (
    `mysql_tbl_lu98o6_category_id` INT,
    `mysql_tbl_lu98o6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lu98o6` (`mysql_tbl_lu98o6_category_id`, `mysql_tbl_lu98o6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4531ga` (
    `mysql_tbl_4531ga_card_id` INT,
    `mysql_tbl_4531ga_customer_id` INT,
    `mysql_tbl_4531ga_card_type` VARCHAR(50),
    `mysql_tbl_4531ga_credit_limit` INT,
    `mysql_tbl_4531ga_current_balance` INT,
    `mysql_tbl_4531ga_interest_rate` INT,
    `mysql_tbl_4531ga_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_4531ga` (`mysql_tbl_4531ga_card_id`, `mysql_tbl_4531ga_customer_id`, `mysql_tbl_4531ga_card_type`, `mysql_tbl_4531ga_credit_limit`, `mysql_tbl_4531ga_current_balance`, `mysql_tbl_4531ga_interest_rate`, `mysql_tbl_4531ga_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqcpig` (
    `mysql_tbl_kqcpig_emp_id` INT,
    `mysql_tbl_kqcpig_department_id` INT,
    `mysql_tbl_kqcpig_salary` INT
);

INSERT INTO `mysql_tbl_kqcpig` (`mysql_tbl_kqcpig_emp_id`, `mysql_tbl_kqcpig_department_id`, `mysql_tbl_kqcpig_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wohsy` (
    `mysql_tbl_1wohsy_emp_id` INT,
    `mysql_tbl_1wohsy_manager_id` INT,
    `mysql_tbl_1wohsy_department_id` INT,
    `mysql_tbl_1wohsy_salary` INT,
    `mysql_tbl_1wohsy_hire_date` DATE
);

INSERT INTO `mysql_tbl_1wohsy` (`mysql_tbl_1wohsy_emp_id`, `mysql_tbl_1wohsy_manager_id`, `mysql_tbl_1wohsy_department_id`, `mysql_tbl_1wohsy_salary`, `mysql_tbl_1wohsy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_im3ijn` (
    `mysql_tbl_im3ijn_order_id` INT,
    `mysql_tbl_im3ijn_customer_id` INT
);

INSERT INTO `mysql_tbl_im3ijn` (`mysql_tbl_im3ijn_order_id`, `mysql_tbl_im3ijn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aswax1` (
    `mysql_tbl_aswax1_emp_id` INT,
    `mysql_tbl_aswax1_department_id` INT,
    `mysql_tbl_aswax1_salary` INT
);

INSERT INTO `mysql_tbl_aswax1` (`mysql_tbl_aswax1_emp_id`, `mysql_tbl_aswax1_department_id`, `mysql_tbl_aswax1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_815xk3` (
    `mysql_tbl_815xk3_order_id` INT,
    `mysql_tbl_815xk3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_815xk3` (`mysql_tbl_815xk3_order_id`, `mysql_tbl_815xk3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcgp5w` (
    `mysql_tbl_pcgp5w_supplier_id` INT,
    `mysql_tbl_pcgp5w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pcgp5w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pcgp5w` (`mysql_tbl_pcgp5w_supplier_id`, `mysql_tbl_pcgp5w_supplier_rating`, `mysql_tbl_pcgp5w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1wohsy_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_1wohsy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_1wohsy`
    WHERE mysql_tbl_1wohsy_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hq8jl0 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hq8jl0 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aswax1`
    WHERE mysql_tbl_aswax1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_im3ijn_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_im3ijn`
    WHERE mysql_tbl_im3ijn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tls1l_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_0tls1l`
    WHERE mysql_tbl_0tls1l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0r17w7_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_0r17w7_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_0r17w7` S
    JOIN `mysql_tbl_0tls1l` P ON mysql_tbl_0r17w7_BRAND_ID = mysql_tbl_0tls1l_BRAND_ID
    WHERE mysql_tbl_0tls1l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kqcpig_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kqcpig`
    WHERE mysql_tbl_kqcpig_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kqcpig_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_kqcpig`
    WHERE (SELECT AVG(mysql_tbl_kqcpig_SALARY) FROM `mysql_tbl_kqcpig` WHERE mysql_tbl_kqcpig_DEPARTMENT_ID = mysql_tbl_kqcpig_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lu98o6_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_lu98o6`
    WHERE mysql_tbl_lu98o6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_815xk3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_815xk3`
    WHERE mysql_tbl_815xk3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcgp5w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pcgp5w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pcgp5w`
    WHERE mysql_tbl_pcgp5w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_hq8jl0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hq8jl0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_i6ts9w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hq8jl0 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hq8jl0 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hq8jl0 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4531ga_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_4531ga_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_4531ga`
    WHERE mysql_tbl_4531ga_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + DROP_COUNT));
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

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5hwhzi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5hwhzi`
    WHERE mysql_tbl_5hwhzi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o0k0c1_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_o0k0c1`
    WHERE mysql_tbl_o0k0c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lahsou_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lahsou`
    WHERE mysql_tbl_lahsou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(1);