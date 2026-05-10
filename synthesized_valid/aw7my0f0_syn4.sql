/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nk8wp4` (
    `mysql_tbl_nk8wp4_emp_id` INT,
    `mysql_tbl_nk8wp4_salary` INT,
    `mysql_tbl_nk8wp4_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiv5wq` (
    `mysql_tbl_eiv5wq_dept_id` INT,
    `mysql_tbl_eiv5wq_dept_name` VARCHAR(50),
    `mysql_tbl_eiv5wq_budget` INT
);

INSERT INTO `mysql_tbl_nk8wp4` (`mysql_tbl_nk8wp4_emp_id`, `mysql_tbl_nk8wp4_salary`, `mysql_tbl_nk8wp4_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_eiv5wq` (`mysql_tbl_eiv5wq_dept_id`, `mysql_tbl_eiv5wq_dept_name`, `mysql_tbl_eiv5wq_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r2ze68` (
    `mysql_tbl_r2ze68_emp_id` INT,
    `mysql_tbl_r2ze68_salary` INT,
    `mysql_tbl_r2ze68_hire_date` DATE
);

INSERT INTO `mysql_tbl_r2ze68` (`mysql_tbl_r2ze68_emp_id`, `mysql_tbl_r2ze68_salary`, `mysql_tbl_r2ze68_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a1bsz` (
    `mysql_tbl_4a1bsz_order_id` INT,
    `mysql_tbl_4a1bsz_customer_id` INT,
    `mysql_tbl_4a1bsz_order_date` DATE,
    `mysql_tbl_4a1bsz_total_amount` DECIMAL(10,2),
    `mysql_tbl_4a1bsz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl7nwk` (
    `mysql_tbl_yl7nwk_refund_id` INT,
    `mysql_tbl_yl7nwk_order_id` INT,
    `mysql_tbl_yl7nwk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a1bsz` (`mysql_tbl_4a1bsz_order_id`, `mysql_tbl_4a1bsz_customer_id`, `mysql_tbl_4a1bsz_order_date`, `mysql_tbl_4a1bsz_total_amount`, `mysql_tbl_4a1bsz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yl7nwk` (`mysql_tbl_yl7nwk_refund_id`, `mysql_tbl_yl7nwk_order_id`, `mysql_tbl_yl7nwk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lusle5` (
    `mysql_tbl_lusle5_product_id` INT,
    `mysql_tbl_lusle5_category_id` INT,
    `mysql_tbl_lusle5_brand_id` INT,
    `mysql_tbl_lusle5_price` DECIMAL(10,2),
    `mysql_tbl_lusle5_cost` DECIMAL(10,2),
    `mysql_tbl_lusle5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhg42s` (
    `mysql_tbl_rhg42s_supplier_id` INT,
    `mysql_tbl_rhg42s_brand_id` INT,
    `mysql_tbl_rhg42s_lead_time_days` DATE,
    `mysql_tbl_rhg42s_reliability_score` INT
);

INSERT INTO `mysql_tbl_lusle5` (`mysql_tbl_lusle5_product_id`, `mysql_tbl_lusle5_category_id`, `mysql_tbl_lusle5_brand_id`, `mysql_tbl_lusle5_price`, `mysql_tbl_lusle5_cost`, `mysql_tbl_lusle5_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_rhg42s` (`mysql_tbl_rhg42s_supplier_id`, `mysql_tbl_rhg42s_brand_id`, `mysql_tbl_rhg42s_lead_time_days`, `mysql_tbl_rhg42s_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r22z8q` (
    `mysql_tbl_r22z8q_cyear` INT
);

INSERT INTO `mysql_tbl_r22z8q` (`mysql_tbl_r22z8q_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rob2su` (
    `mysql_tbl_rob2su_order_id` INT,
    `mysql_tbl_rob2su_customer_id` INT,
    `mysql_tbl_rob2su_order_date` DATE,
    `mysql_tbl_rob2su_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcwk5g` (
    `mysql_tbl_gcwk5g_customer_id` INT,
    `mysql_tbl_gcwk5g_country` INT
);

INSERT INTO `mysql_tbl_rob2su` (`mysql_tbl_rob2su_order_id`, `mysql_tbl_rob2su_customer_id`, `mysql_tbl_rob2su_order_date`, `mysql_tbl_rob2su_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gcwk5g` (`mysql_tbl_gcwk5g_customer_id`, `mysql_tbl_gcwk5g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htpvrh` (
    `mysql_tbl_htpvrh_order_id` INT,
    `mysql_tbl_htpvrh_customer_id` INT,
    `mysql_tbl_htpvrh_order_date` DATE,
    `mysql_tbl_htpvrh_status` VARCHAR(50),
    `mysql_tbl_htpvrh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn248g` (
    `mysql_tbl_yn248g_order_id` INT,
    `mysql_tbl_yn248g_product_id` INT,
    `mysql_tbl_yn248g_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n0uq6` (
    `mysql_tbl_8n0uq6_product_id` INT,
    `mysql_tbl_8n0uq6_category_id` INT,
    `mysql_tbl_8n0uq6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htpvrh` (`mysql_tbl_htpvrh_order_id`, `mysql_tbl_htpvrh_customer_id`, `mysql_tbl_htpvrh_order_date`, `mysql_tbl_htpvrh_status`, `mysql_tbl_htpvrh_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_yn248g` (`mysql_tbl_yn248g_order_id`, `mysql_tbl_yn248g_product_id`, `mysql_tbl_yn248g_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8n0uq6` (`mysql_tbl_8n0uq6_product_id`, `mysql_tbl_8n0uq6_category_id`, `mysql_tbl_8n0uq6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dvn28` (
    `mysql_tbl_6dvn28_customer_id` INT,
    `mysql_tbl_6dvn28_plan_type` VARCHAR(50),
    `mysql_tbl_6dvn28_start_date` DATE,
    `mysql_tbl_6dvn28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yi4bx` (
    `mysql_tbl_7yi4bx_customer_id` INT,
    `mysql_tbl_7yi4bx_tier_level` INT
);

INSERT INTO `mysql_tbl_6dvn28` (`mysql_tbl_6dvn28_customer_id`, `mysql_tbl_6dvn28_plan_type`, `mysql_tbl_6dvn28_start_date`, `mysql_tbl_6dvn28_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7yi4bx` (`mysql_tbl_7yi4bx_customer_id`, `mysql_tbl_7yi4bx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aickzk` (
    `mysql_tbl_aickzk_order_id` INT,
    `mysql_tbl_aickzk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aickzk` (`mysql_tbl_aickzk_order_id`, `mysql_tbl_aickzk_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_rob2su` O
    JOIN `mysql_tbl_gcwk5g` C ON mysql_tbl_rob2su_CUSTOMER_ID = mysql_tbl_gcwk5g_CUSTOMER_ID
    WHERE mysql_tbl_gcwk5g_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_rob2su_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_rob2su` O
    JOIN `mysql_tbl_gcwk5g` C ON mysql_tbl_rob2su_CUSTOMER_ID = mysql_tbl_gcwk5g_CUSTOMER_ID
    WHERE mysql_tbl_gcwk5g_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_rob2su_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yn248g_QUANTITY * mysql_tbl_8n0uq6_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_htpvrh` O
    JOIN `mysql_tbl_yn248g` OI ON mysql_tbl_htpvrh_ORDER_ID = mysql_tbl_yn248g_ORDER_ID
    JOIN `mysql_tbl_8n0uq6` P ON mysql_tbl_yn248g_PRODUCT_ID = mysql_tbl_8n0uq6_PRODUCT_ID
    WHERE mysql_tbl_htpvrh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8n0uq6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_htpvrh_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_htpvrh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_htpvrh`
    WHERE mysql_tbl_htpvrh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_htpvrh_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aickzk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aickzk`
    WHERE mysql_tbl_aickzk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6dvn28_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6dvn28`
    WHERE mysql_tbl_6dvn28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_r22z8q_CYEAR INTO RESULT FROM `mysql_tbl_r22z8q` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
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

    SELECT COALESCE(mysql_tbl_lusle5_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_lusle5`
    WHERE mysql_tbl_lusle5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rhg42s_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_rhg42s_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_rhg42s` S
    JOIN `mysql_tbl_lusle5` P ON mysql_tbl_rhg42s_BRAND_ID = mysql_tbl_lusle5_BRAND_ID
    WHERE mysql_tbl_lusle5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_PROC_YEAR_pmoygo();

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_x20uo0`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4a1bsz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4a1bsz`
    WHERE mysql_tbl_4a1bsz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yl7nwk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yl7nwk`
    WHERE mysql_tbl_yl7nwk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2ze68_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r2ze68_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_r2ze68`
    WHERE mysql_tbl_r2ze68_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_nk8wp4_SALARY FROM `mysql_tbl_nk8wp4` WHERE mysql_tbl_nk8wp4_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(1);