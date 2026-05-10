/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkygw4` (
    `mysql_tbl_mkygw4_emp_id` INT,
    `mysql_tbl_mkygw4_department_id` INT,
    `mysql_tbl_mkygw4_salary` INT
);

INSERT INTO `mysql_tbl_mkygw4` (`mysql_tbl_mkygw4_emp_id`, `mysql_tbl_mkygw4_department_id`, `mysql_tbl_mkygw4_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6uak0` (
    `mysql_tbl_u6uak0_emp_id` INT,
    `mysql_tbl_u6uak0_salary` INT,
    `mysql_tbl_u6uak0_hire_date` DATE
);

INSERT INTO `mysql_tbl_u6uak0` (`mysql_tbl_u6uak0_emp_id`, `mysql_tbl_u6uak0_salary`, `mysql_tbl_u6uak0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g3tye` (
    `mysql_tbl_6g3tye_emp_id` INT,
    `mysql_tbl_6g3tye_salary` INT
);

INSERT INTO `mysql_tbl_6g3tye` (`mysql_tbl_6g3tye_emp_id`, `mysql_tbl_6g3tye_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngacq3` (
    `mysql_tbl_ngacq3_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ngacq3` (`mysql_tbl_ngacq3_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvzqa5` (
    `mysql_tbl_dvzqa5_emp_id` INT
);

INSERT INTO `mysql_tbl_dvzqa5` (`mysql_tbl_dvzqa5_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bryr2q` (
    `mysql_tbl_bryr2q_emp_id` INT,
    `mysql_tbl_bryr2q_department_id` INT,
    `mysql_tbl_bryr2q_salary` INT
);

INSERT INTO `mysql_tbl_bryr2q` (`mysql_tbl_bryr2q_emp_id`, `mysql_tbl_bryr2q_department_id`, `mysql_tbl_bryr2q_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sqee4` (
    `mysql_tbl_8sqee4_order_id` INT,
    `mysql_tbl_8sqee4_order_date` DATE
);

INSERT INTO `mysql_tbl_8sqee4` (`mysql_tbl_8sqee4_order_id`, `mysql_tbl_8sqee4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zqsqi` (
    `mysql_tbl_0zqsqi_order_id` INT,
    `mysql_tbl_0zqsqi_customer_id` INT,
    `mysql_tbl_0zqsqi_order_date` DATE,
    `mysql_tbl_0zqsqi_total_amount` DECIMAL(10,2),
    `mysql_tbl_0zqsqi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fgxu9` (
    `mysql_tbl_4fgxu9_shipment_id` INT,
    `mysql_tbl_4fgxu9_order_id` INT,
    `mysql_tbl_4fgxu9_carrier` INT,
    `mysql_tbl_4fgxu9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zqsqi` (`mysql_tbl_0zqsqi_order_id`, `mysql_tbl_0zqsqi_customer_id`, `mysql_tbl_0zqsqi_order_date`, `mysql_tbl_0zqsqi_total_amount`, `mysql_tbl_0zqsqi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4fgxu9` (`mysql_tbl_4fgxu9_shipment_id`, `mysql_tbl_4fgxu9_order_id`, `mysql_tbl_4fgxu9_carrier`, `mysql_tbl_4fgxu9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48582t` (
    `mysql_tbl_48582t_customer_id` INT,
    `mysql_tbl_48582t_status` VARCHAR(50),
    `mysql_tbl_48582t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_48582t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48582t` (`mysql_tbl_48582t_customer_id`, `mysql_tbl_48582t_status`, `mysql_tbl_48582t_monthly_cost`, `mysql_tbl_48582t_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g07zzx` (
    `mysql_tbl_g07zzx_customer_id` INT,
    `mysql_tbl_g07zzx_registration_date` DATE,
    `mysql_tbl_g07zzx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uizbcp` (
    `mysql_tbl_uizbcp_order_id` INT,
    `mysql_tbl_uizbcp_customer_id` INT,
    `mysql_tbl_uizbcp_order_date` DATE,
    `mysql_tbl_uizbcp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g07zzx` (`mysql_tbl_g07zzx_customer_id`, `mysql_tbl_g07zzx_registration_date`, `mysql_tbl_g07zzx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uizbcp` (`mysql_tbl_uizbcp_order_id`, `mysql_tbl_uizbcp_customer_id`, `mysql_tbl_uizbcp_order_date`, `mysql_tbl_uizbcp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skf7lo` (
    `mysql_tbl_skf7lo_order_id` INT,
    `mysql_tbl_skf7lo_customer_id` INT,
    `mysql_tbl_skf7lo_order_date` DATE,
    `mysql_tbl_skf7lo_total_amount` DECIMAL(10,2),
    `mysql_tbl_skf7lo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbpimk` (
    `mysql_tbl_rbpimk_refund_id` INT,
    `mysql_tbl_rbpimk_order_id` INT,
    `mysql_tbl_rbpimk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_skf7lo` (`mysql_tbl_skf7lo_order_id`, `mysql_tbl_skf7lo_customer_id`, `mysql_tbl_skf7lo_order_date`, `mysql_tbl_skf7lo_total_amount`, `mysql_tbl_skf7lo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rbpimk` (`mysql_tbl_rbpimk_refund_id`, `mysql_tbl_rbpimk_order_id`, `mysql_tbl_rbpimk_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uizbcp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uizbcp`
    WHERE mysql_tbl_uizbcp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_uizbcp_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_uizbcp`
    WHERE mysql_tbl_uizbcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skf7lo_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_skf7lo` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_skf7lo_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_skf7lo_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_skf7lo_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_48582t_STATUS, COALESCE(mysql_tbl_48582t_MONTHLY_COST, 0), mysql_tbl_48582t_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_48582t`
    WHERE mysql_tbl_48582t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fgxu9_SHIPPING_COST, 0), COALESCE(mysql_tbl_0zqsqi_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_0zqsqi` O
    LEFT JOIN `mysql_tbl_4fgxu9` S ON mysql_tbl_0zqsqi_ORDER_ID = mysql_tbl_4fgxu9_ORDER_ID
    WHERE mysql_tbl_0zqsqi_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bryr2q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bryr2q`
    WHERE mysql_tbl_bryr2q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ngacq3_CBIGINT FROM `mysql_tbl_ngacq3`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u6uak0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u6uak0`
    WHERE mysql_tbl_u6uak0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_8sqee4_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_8sqee4`
    WHERE mysql_tbl_8sqee4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6g3tye_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6g3tye`
    WHERE mysql_tbl_6g3tye_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mkygw4_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_mkygw4`
    WHERE mysql_tbl_mkygw4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(1);