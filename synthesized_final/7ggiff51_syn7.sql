/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6u1zwb` (
    `mysql_tbl_6u1zwb_customer_id` INT
);

INSERT INTO `mysql_tbl_6u1zwb` (`mysql_tbl_6u1zwb_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_buvsvz` (
    `mysql_tbl_buvsvz_customer_id` INT,
    `mysql_tbl_buvsvz_start_date` DATE
);

INSERT INTO `mysql_tbl_buvsvz` (`mysql_tbl_buvsvz_customer_id`, `mysql_tbl_buvsvz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sqlte` (
    `mysql_tbl_1sqlte_order_id` INT,
    `mysql_tbl_1sqlte_customer_id` INT,
    `mysql_tbl_1sqlte_order_date` DATE,
    `mysql_tbl_1sqlte_total_amount` DECIMAL(10,2),
    `mysql_tbl_1sqlte_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45pezj` (
    `mysql_tbl_45pezj_order_id` INT,
    `mysql_tbl_45pezj_product_id` INT,
    `mysql_tbl_45pezj_quantity` INT
);

INSERT INTO `mysql_tbl_1sqlte` (`mysql_tbl_1sqlte_order_id`, `mysql_tbl_1sqlte_customer_id`, `mysql_tbl_1sqlte_order_date`, `mysql_tbl_1sqlte_total_amount`, `mysql_tbl_1sqlte_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_45pezj` (`mysql_tbl_45pezj_order_id`, `mysql_tbl_45pezj_product_id`, `mysql_tbl_45pezj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs5l1r` (
    `mysql_tbl_bs5l1r_product_id` INT,
    `mysql_tbl_bs5l1r_category_id` INT,
    `mysql_tbl_bs5l1r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bs5l1r` (`mysql_tbl_bs5l1r_product_id`, `mysql_tbl_bs5l1r_category_id`, `mysql_tbl_bs5l1r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joelk9` (
    `mysql_tbl_joelk9_customer_id` INT,
    `mysql_tbl_joelk9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_joelk9` (`mysql_tbl_joelk9_customer_id`, `mysql_tbl_joelk9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3tn81` (
    `mysql_tbl_x3tn81_emp_id` INT,
    `mysql_tbl_x3tn81_department_id` INT,
    `mysql_tbl_x3tn81_salary` INT,
    `mysql_tbl_x3tn81_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luuu5s` (
    `mysql_tbl_luuu5s_department_id` INT,
    `mysql_tbl_luuu5s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3tn81` (`mysql_tbl_x3tn81_emp_id`, `mysql_tbl_x3tn81_department_id`, `mysql_tbl_x3tn81_salary`, `mysql_tbl_x3tn81_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_luuu5s` (`mysql_tbl_luuu5s_department_id`, `mysql_tbl_luuu5s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_liuibg` (
    `mysql_tbl_liuibg_supplier_id` INT,
    `mysql_tbl_liuibg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_liuibg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_liuibg` (`mysql_tbl_liuibg_supplier_id`, `mysql_tbl_liuibg_supplier_rating`, `mysql_tbl_liuibg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwg4lb` (
    `mysql_tbl_zwg4lb_customer_id` INT,
    `mysql_tbl_zwg4lb_registration_date` DATE,
    `mysql_tbl_zwg4lb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlu3fv` (
    `mysql_tbl_qlu3fv_order_id` INT,
    `mysql_tbl_qlu3fv_customer_id` INT,
    `mysql_tbl_qlu3fv_order_date` DATE,
    `mysql_tbl_qlu3fv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwg4lb` (`mysql_tbl_zwg4lb_customer_id`, `mysql_tbl_zwg4lb_registration_date`, `mysql_tbl_zwg4lb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qlu3fv` (`mysql_tbl_qlu3fv_order_id`, `mysql_tbl_qlu3fv_customer_id`, `mysql_tbl_qlu3fv_order_date`, `mysql_tbl_qlu3fv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f21dck` (
    `mysql_tbl_f21dck_order_id` INT,
    `mysql_tbl_f21dck_customer_id` INT,
    `mysql_tbl_f21dck_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f21dck` (`mysql_tbl_f21dck_order_id`, `mysql_tbl_f21dck_customer_id`, `mysql_tbl_f21dck_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_g6b9u3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_g6b9u3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bs5l1r_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_bs5l1r`
    WHERE mysql_tbl_bs5l1r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f21dck_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_f21dck`
    WHERE mysql_tbl_f21dck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f21dck_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f21dck`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qlu3fv`
    WHERE mysql_tbl_qlu3fv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zwg4lb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zwg4lb`
    WHERE mysql_tbl_zwg4lb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_liuibg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_liuibg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_liuibg`
    WHERE mysql_tbl_liuibg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2mjswl` (mysql_tbl_2mjswl_ID INT, mysql_tbl_2mjswl_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_2mjswl_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_joelk9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_joelk9`
    WHERE mysql_tbl_joelk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_45pezj_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_45pezj`
    WHERE mysql_tbl_45pezj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1sqlte_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1sqlte`
    WHERE mysql_tbl_1sqlte_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x3tn81_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_x3tn81`
    WHERE mysql_tbl_x3tn81_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_luuu5s`
    WHERE mysql_tbl_luuu5s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_buvsvz_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_buvsvz`
    WHERE mysql_tbl_buvsvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_6u1zwb`
    WHERE mysql_tbl_6u1zwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(1);