/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afxeh9` (
    `mysql_tbl_afxeh9_sale_id` INT,
    `mysql_tbl_afxeh9_property_id` INT,
    `mysql_tbl_afxeh9_agent_id` INT,
    `mysql_tbl_afxeh9_sale_price` DECIMAL(10,2),
    `mysql_tbl_afxeh9_commission_rate` INT,
    `mysql_tbl_afxeh9_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wi7fn` (
    `mysql_tbl_9wi7fn_agent_id` INT,
    `mysql_tbl_9wi7fn_name` VARCHAR(50),
    `mysql_tbl_9wi7fn_years_experience` INT,
    `mysql_tbl_9wi7fn_commission_rate` INT
);

INSERT INTO `mysql_tbl_afxeh9` (`mysql_tbl_afxeh9_sale_id`, `mysql_tbl_afxeh9_property_id`, `mysql_tbl_afxeh9_agent_id`, `mysql_tbl_afxeh9_sale_price`, `mysql_tbl_afxeh9_commission_rate`, `mysql_tbl_afxeh9_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_9wi7fn` (`mysql_tbl_9wi7fn_agent_id`, `mysql_tbl_9wi7fn_name`, `mysql_tbl_9wi7fn_years_experience`, `mysql_tbl_9wi7fn_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc5e9x` (
    `mysql_tbl_tc5e9x_emp_id` INT,
    `mysql_tbl_tc5e9x_department_id` INT
);

INSERT INTO `mysql_tbl_tc5e9x` (`mysql_tbl_tc5e9x_emp_id`, `mysql_tbl_tc5e9x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds66iu` (
    `mysql_tbl_ds66iu_product_id` INT,
    `mysql_tbl_ds66iu_category_id` INT,
    `mysql_tbl_ds66iu_price` DECIMAL(10,2),
    `mysql_tbl_ds66iu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ds66iu` (`mysql_tbl_ds66iu_product_id`, `mysql_tbl_ds66iu_category_id`, `mysql_tbl_ds66iu_price`, `mysql_tbl_ds66iu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m5dpr` (
    `mysql_tbl_6m5dpr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6m5dpr` (`mysql_tbl_6m5dpr_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uni1fy` (
    `mysql_tbl_uni1fy_customer_id` INT,
    `mysql_tbl_uni1fy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uni1fy` (`mysql_tbl_uni1fy_customer_id`, `mysql_tbl_uni1fy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6akx6y` (
    `mysql_tbl_6akx6y_order_id` INT,
    `mysql_tbl_6akx6y_customer_id` INT,
    `mysql_tbl_6akx6y_order_date` DATE,
    `mysql_tbl_6akx6y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yh6mt` (
    `mysql_tbl_1yh6mt_customer_id` INT,
    `mysql_tbl_1yh6mt_registration_date` DATE,
    `mysql_tbl_1yh6mt_country` INT
);

INSERT INTO `mysql_tbl_6akx6y` (`mysql_tbl_6akx6y_order_id`, `mysql_tbl_6akx6y_customer_id`, `mysql_tbl_6akx6y_order_date`, `mysql_tbl_6akx6y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1yh6mt` (`mysql_tbl_1yh6mt_customer_id`, `mysql_tbl_1yh6mt_registration_date`, `mysql_tbl_1yh6mt_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oks0kp` (
    `mysql_tbl_oks0kp_customer_id` INT,
    `mysql_tbl_oks0kp_plan_type` VARCHAR(50),
    `mysql_tbl_oks0kp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t54a21` (
    `mysql_tbl_t54a21_customer_id` INT,
    `mysql_tbl_t54a21_tier_level` INT
);

INSERT INTO `mysql_tbl_oks0kp` (`mysql_tbl_oks0kp_customer_id`, `mysql_tbl_oks0kp_plan_type`, `mysql_tbl_oks0kp_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_t54a21` (`mysql_tbl_t54a21_customer_id`, `mysql_tbl_t54a21_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t47rjc` (
    `mysql_tbl_t47rjc_supplier_id` INT,
    `mysql_tbl_t47rjc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t47rjc` (`mysql_tbl_t47rjc_supplier_id`, `mysql_tbl_t47rjc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tykk2y` (
    `mysql_tbl_tykk2y_order_id` INT,
    `mysql_tbl_tykk2y_customer_id` INT,
    `mysql_tbl_tykk2y_order_date` DATE,
    `mysql_tbl_tykk2y_total_amount` DECIMAL(10,2),
    `mysql_tbl_tykk2y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c5rjl` (
    `mysql_tbl_1c5rjl_refund_id` INT,
    `mysql_tbl_1c5rjl_order_id` INT,
    `mysql_tbl_1c5rjl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tykk2y` (`mysql_tbl_tykk2y_order_id`, `mysql_tbl_tykk2y_customer_id`, `mysql_tbl_tykk2y_order_date`, `mysql_tbl_tykk2y_total_amount`, `mysql_tbl_tykk2y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1c5rjl` (`mysql_tbl_1c5rjl_refund_id`, `mysql_tbl_1c5rjl_order_id`, `mysql_tbl_1c5rjl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu4tw0` (mysql_tbl_lu4tw0_id INT, mysql_tbl_lu4tw0_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr98bm` (
    `mysql_tbl_xr98bm_project_id` INT,
    `mysql_tbl_xr98bm_team_lead_id` INT,
    `mysql_tbl_xr98bm_start_date` DATE,
    `mysql_tbl_xr98bm_deadline` INT,
    `mysql_tbl_xr98bm_budget` INT,
    `mysql_tbl_xr98bm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xr98bm` (`mysql_tbl_xr98bm_project_id`, `mysql_tbl_xr98bm_team_lead_id`, `mysql_tbl_xr98bm_start_date`, `mysql_tbl_xr98bm_deadline`, `mysql_tbl_xr98bm_budget`, `mysql_tbl_xr98bm_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57lbaq` (
    `mysql_tbl_57lbaq_emp_id` INT,
    `mysql_tbl_57lbaq_salary` INT
);

INSERT INTO `mysql_tbl_57lbaq` (`mysql_tbl_57lbaq_emp_id`, `mysql_tbl_57lbaq_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uni1fy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_uni1fy`
    WHERE mysql_tbl_uni1fy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tc5e9x`
    WHERE mysql_tbl_tc5e9x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t47rjc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t47rjc`
    WHERE mysql_tbl_t47rjc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_lu4tw0` (`mysql_tbl_lu4tw0_ID`, `mysql_tbl_lu4tw0_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tykk2y_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_tykk2y` O
    LEFT JOIN `mysql_tbl_mai8ft` OI ON mysql_tbl_tykk2y_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_tykk2y_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_tykk2y_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_xr98bm_BUDGET, DATEDIFF(mysql_tbl_xr98bm_DEADLINE, CURDATE()), mysql_tbl_xr98bm_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_xr98bm`
    WHERE mysql_tbl_xr98bm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xr98bm_DEADLINE, mysql_tbl_xr98bm_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_xr98bm`
    WHERE mysql_tbl_xr98bm_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_57lbaq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_57lbaq`
    WHERE mysql_tbl_57lbaq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oks0kp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_oks0kp`
    WHERE mysql_tbl_oks0kp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t54a21_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_t54a21`
    WHERE mysql_tbl_t54a21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_jjhmyu`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_1yh6mt`
    WHERE mysql_tbl_1yh6mt_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1yh6mt_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6m5dpr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6m5dpr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ds66iu_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ds66iu`
    WHERE mysql_tbl_ds66iu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_mai8ft`
    WHERE mysql_tbl_ds66iu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bj2ef1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afxeh9_SALE_PRICE, 0), COALESCE(mysql_tbl_afxeh9_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_afxeh9`
    WHERE mysql_tbl_afxeh9_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_afxeh9_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_afxeh9` RC
    JOIN `mysql_tbl_9wi7fn` A ON mysql_tbl_afxeh9_AGENT_ID = mysql_tbl_9wi7fn_AGENT_ID
    WHERE mysql_tbl_afxeh9_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(1);