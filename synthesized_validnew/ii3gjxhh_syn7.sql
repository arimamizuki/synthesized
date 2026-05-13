/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1v0g4` (
    `mysql_tbl_n1v0g4_ctime` INT
);

INSERT INTO `mysql_tbl_n1v0g4` (`mysql_tbl_n1v0g4_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt73f0` (
    `mysql_tbl_tt73f0_listing_id` INT,
    `mysql_tbl_tt73f0_agent_id` INT,
    `mysql_tbl_tt73f0_property_type` VARCHAR(50),
    `mysql_tbl_tt73f0_list_price` DECIMAL(10,2),
    `mysql_tbl_tt73f0_days_on_market` INT,
    `mysql_tbl_tt73f0_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urmiyu` (
    `mysql_tbl_urmiyu_agent_id` INT,
    `mysql_tbl_urmiyu_name` VARCHAR(50),
    `mysql_tbl_urmiyu_commission_rate` INT
);

INSERT INTO `mysql_tbl_tt73f0` (`mysql_tbl_tt73f0_listing_id`, `mysql_tbl_tt73f0_agent_id`, `mysql_tbl_tt73f0_property_type`, `mysql_tbl_tt73f0_list_price`, `mysql_tbl_tt73f0_days_on_market`, `mysql_tbl_tt73f0_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_urmiyu` (`mysql_tbl_urmiyu_agent_id`, `mysql_tbl_urmiyu_name`, `mysql_tbl_urmiyu_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cjs7v` (
    `mysql_tbl_1cjs7v_emp_id` INT,
    `mysql_tbl_1cjs7v_department_id` INT,
    `mysql_tbl_1cjs7v_salary` INT,
    `mysql_tbl_1cjs7v_hire_date` DATE,
    `mysql_tbl_1cjs7v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1cjs7v` (`mysql_tbl_1cjs7v_emp_id`, `mysql_tbl_1cjs7v_department_id`, `mysql_tbl_1cjs7v_salary`, `mysql_tbl_1cjs7v_hire_date`, `mysql_tbl_1cjs7v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0coxv7` (
    `mysql_tbl_0coxv7_product_id` INT,
    `mysql_tbl_0coxv7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0coxv7` (`mysql_tbl_0coxv7_product_id`, `mysql_tbl_0coxv7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_garg8g` (
    `mysql_tbl_garg8g_product_id` INT,
    `mysql_tbl_garg8g_category_id` INT,
    `mysql_tbl_garg8g_brand_id` INT,
    `mysql_tbl_garg8g_price` DECIMAL(10,2),
    `mysql_tbl_garg8g_cost` DECIMAL(10,2),
    `mysql_tbl_garg8g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jld8u` (
    `mysql_tbl_7jld8u_supplier_id` INT,
    `mysql_tbl_7jld8u_brand_id` INT,
    `mysql_tbl_7jld8u_lead_time_days` DATE,
    `mysql_tbl_7jld8u_reliability_score` INT
);

INSERT INTO `mysql_tbl_garg8g` (`mysql_tbl_garg8g_product_id`, `mysql_tbl_garg8g_category_id`, `mysql_tbl_garg8g_brand_id`, `mysql_tbl_garg8g_price`, `mysql_tbl_garg8g_cost`, `mysql_tbl_garg8g_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_7jld8u` (`mysql_tbl_7jld8u_supplier_id`, `mysql_tbl_7jld8u_brand_id`, `mysql_tbl_7jld8u_lead_time_days`, `mysql_tbl_7jld8u_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b34tt` (
    `mysql_tbl_2b34tt_customer_id` INT,
    `mysql_tbl_2b34tt_registration_date` DATE
);

INSERT INTO `mysql_tbl_2b34tt` (`mysql_tbl_2b34tt_customer_id`, `mysql_tbl_2b34tt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t54i3r` (
    `mysql_tbl_t54i3r_customer_id` INT,
    `mysql_tbl_t54i3r_registration_date` DATE
);

INSERT INTO `mysql_tbl_t54i3r` (`mysql_tbl_t54i3r_customer_id`, `mysql_tbl_t54i3r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_b4iit4` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_b4iit4` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr20hv` (
    `mysql_tbl_mr20hv_product_id` INT,
    `mysql_tbl_mr20hv_category_id` INT,
    `mysql_tbl_mr20hv_price` DECIMAL(10,2),
    `mysql_tbl_mr20hv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agtz04` (
    `mysql_tbl_agtz04_order_id` INT,
    `mysql_tbl_agtz04_product_id` INT,
    `mysql_tbl_agtz04_quantity` INT
);

INSERT INTO `mysql_tbl_mr20hv` (`mysql_tbl_mr20hv_product_id`, `mysql_tbl_mr20hv_category_id`, `mysql_tbl_mr20hv_price`, `mysql_tbl_mr20hv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_agtz04` (`mysql_tbl_agtz04_order_id`, `mysql_tbl_agtz04_product_id`, `mysql_tbl_agtz04_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mki66q` (
    `mysql_tbl_mki66q_emp_id` INT,
    `mysql_tbl_mki66q_department_id` INT,
    `mysql_tbl_mki66q_salary` INT,
    `mysql_tbl_mki66q_hire_date` DATE,
    `mysql_tbl_mki66q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mki66q` (`mysql_tbl_mki66q_emp_id`, `mysql_tbl_mki66q_department_id`, `mysql_tbl_mki66q_salary`, `mysql_tbl_mki66q_hire_date`, `mysql_tbl_mki66q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saceuq` (
    `mysql_tbl_saceuq_emp_id` INT,
    `mysql_tbl_saceuq_department_id` INT,
    `mysql_tbl_saceuq_salary` INT
);

INSERT INTO `mysql_tbl_saceuq` (`mysql_tbl_saceuq_emp_id`, `mysql_tbl_saceuq_department_id`, `mysql_tbl_saceuq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxyy2n` (
    `mysql_tbl_lxyy2n_supplier_id` INT
);

INSERT INTO `mysql_tbl_lxyy2n` (`mysql_tbl_lxyy2n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12pl3p` (
    `mysql_tbl_12pl3p_product_id` INT,
    `mysql_tbl_12pl3p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_12pl3p` (`mysql_tbl_12pl3p_product_id`, `mysql_tbl_12pl3p_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_garg8g_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_garg8g`
    WHERE mysql_tbl_garg8g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7jld8u_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_7jld8u_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_7jld8u` S
    JOIN `mysql_tbl_garg8g` P ON mysql_tbl_7jld8u_BRAND_ID = mysql_tbl_garg8g_BRAND_ID
    WHERE mysql_tbl_garg8g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_n1v0g4_CTIME` INTO RESULT FROM `mysql_tbl_n1v0g4`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1cjs7v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1cjs7v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1cjs7v_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1cjs7v`
    WHERE mysql_tbl_1cjs7v_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mki66q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mki66q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mki66q_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_mki66q`
    WHERE mysql_tbl_mki66q_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9agi3i`
    WHERE mysql_tbl_lxyy2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12pl3p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_12pl3p`
    WHERE mysql_tbl_12pl3p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_saceuq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_saceuq`
    WHERE mysql_tbl_saceuq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_saceuq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_saceuq`
    WHERE mysql_tbl_saceuq_DEPARTMENT_ID = (SELECT mysql_tbl_saceuq_DEPARTMENT_ID FROM `mysql_tbl_saceuq` WHERE mysql_tbl_saceuq_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mr20hv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mr20hv`
    WHERE mysql_tbl_mr20hv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_agtz04_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_agtz04` OI
    JOIN ORDERS O ON mysql_tbl_agtz04_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_agtz04_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_b4iit4`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_t54i3r_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_t54i3r`
    WHERE mysql_tbl_t54i3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2b34tt_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_2b34tt`
    WHERE mysql_tbl_2b34tt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0coxv7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0coxv7`
    WHERE mysql_tbl_0coxv7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + (FLOOR(V_PRICE) % 100));
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

    SELECT COALESCE(mysql_tbl_tt73f0_LIST_PRICE, 0), COALESCE(mysql_tbl_tt73f0_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_tt73f0_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_tt73f0`
    WHERE mysql_tbl_tt73f0_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();