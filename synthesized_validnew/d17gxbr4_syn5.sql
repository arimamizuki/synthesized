/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yys2uq` (
    `mysql_tbl_yys2uq_product_id` INT,
    `mysql_tbl_yys2uq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yys2uq` (`mysql_tbl_yys2uq_product_id`, `mysql_tbl_yys2uq_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obydit` (
    `mysql_tbl_obydit_campaign_id` INT,
    `mysql_tbl_obydit_start_date` DATE,
    `mysql_tbl_obydit_end_date` DATE
);

INSERT INTO `mysql_tbl_obydit` (`mysql_tbl_obydit_campaign_id`, `mysql_tbl_obydit_start_date`, `mysql_tbl_obydit_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fkseu` (
    `mysql_tbl_3fkseu_campaign_id` INT,
    `mysql_tbl_3fkseu_budget` INT,
    `mysql_tbl_3fkseu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwq8pb` (
    `mysql_tbl_iwq8pb_conversion_id` INT,
    `mysql_tbl_iwq8pb_campaign_id` INT,
    `mysql_tbl_iwq8pb_conversion_value` INT
);

INSERT INTO `mysql_tbl_3fkseu` (`mysql_tbl_3fkseu_campaign_id`, `mysql_tbl_3fkseu_budget`, `mysql_tbl_3fkseu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_iwq8pb` (`mysql_tbl_iwq8pb_conversion_id`, `mysql_tbl_iwq8pb_campaign_id`, `mysql_tbl_iwq8pb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8aqep` (
    `mysql_tbl_t8aqep_emp_id` INT,
    `mysql_tbl_t8aqep_department_id` INT,
    `mysql_tbl_t8aqep_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7zsk6` (
    `mysql_tbl_r7zsk6_department_id` INT,
    `mysql_tbl_r7zsk6_name` VARCHAR(50),
    `mysql_tbl_r7zsk6_budget` INT
);

INSERT INTO `mysql_tbl_t8aqep` (`mysql_tbl_t8aqep_emp_id`, `mysql_tbl_t8aqep_department_id`, `mysql_tbl_t8aqep_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r7zsk6` (`mysql_tbl_r7zsk6_department_id`, `mysql_tbl_r7zsk6_name`, `mysql_tbl_r7zsk6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwmivv` (
    `mysql_tbl_wwmivv_campaign_id` INT,
    `mysql_tbl_wwmivv_status` VARCHAR(50),
    `mysql_tbl_wwmivv_budget` INT
);

INSERT INTO `mysql_tbl_wwmivv` (`mysql_tbl_wwmivv_campaign_id`, `mysql_tbl_wwmivv_status`, `mysql_tbl_wwmivv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4a4f2` (
    `mysql_tbl_t4a4f2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4a4f2` (`mysql_tbl_t4a4f2_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9srnd` (
    `mysql_tbl_r9srnd_order_id` INT,
    `mysql_tbl_r9srnd_customer_id` INT,
    `mysql_tbl_r9srnd_order_date` DATE,
    `mysql_tbl_r9srnd_total_amount` DECIMAL(10,2),
    `mysql_tbl_r9srnd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92vjxp` (
    `mysql_tbl_92vjxp_order_id` INT,
    `mysql_tbl_92vjxp_product_id` INT,
    `mysql_tbl_92vjxp_quantity` INT
);

INSERT INTO `mysql_tbl_r9srnd` (`mysql_tbl_r9srnd_order_id`, `mysql_tbl_r9srnd_customer_id`, `mysql_tbl_r9srnd_order_date`, `mysql_tbl_r9srnd_total_amount`, `mysql_tbl_r9srnd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_92vjxp` (`mysql_tbl_92vjxp_order_id`, `mysql_tbl_92vjxp_product_id`, `mysql_tbl_92vjxp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e2xnw` (
    `mysql_tbl_9e2xnw_customer_id` INT,
    `mysql_tbl_9e2xnw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9e2xnw` (`mysql_tbl_9e2xnw_customer_id`, `mysql_tbl_9e2xnw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4mjty` (
    `mysql_tbl_l4mjty_customer_id` INT,
    `mysql_tbl_l4mjty_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4g7ux` (
    `mysql_tbl_r4g7ux_order_id` INT,
    `mysql_tbl_r4g7ux_customer_id` INT,
    `mysql_tbl_r4g7ux_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4mjty` (`mysql_tbl_l4mjty_customer_id`, `mysql_tbl_l4mjty_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r4g7ux` (`mysql_tbl_r4g7ux_order_id`, `mysql_tbl_r4g7ux_customer_id`, `mysql_tbl_r4g7ux_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_obydit_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_obydit`
    WHERE mysql_tbl_obydit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_92vjxp_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_92vjxp` OI
    JOIN PRODUCTS P ON mysql_tbl_92vjxp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_92vjxp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_92vjxp_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_92vjxp` OI
    WHERE mysql_tbl_92vjxp_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e2xnw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9e2xnw`
    WHERE mysql_tbl_9e2xnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wwmivv_STATUS, COALESCE(mysql_tbl_wwmivv_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_wwmivv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wwmivv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wwmivv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wwmivv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r4g7ux` O
    JOIN `mysql_tbl_l4mjty` C ON mysql_tbl_r4g7ux_CUSTOMER_ID = mysql_tbl_l4mjty_CUSTOMER_ID
    WHERE mysql_tbl_l4mjty_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t4a4f2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t4a4f2`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t8aqep_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t8aqep`;

    SELECT COALESCE(AVG(mysql_tbl_t8aqep_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_t8aqep`
    WHERE mysql_tbl_t8aqep_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3fkseu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3fkseu`
    WHERE mysql_tbl_3fkseu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iwq8pb_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_iwq8pb`
    WHERE mysql_tbl_iwq8pb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);
    SET V_DIGITS = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yys2uq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yys2uq`
    WHERE mysql_tbl_yys2uq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(1);