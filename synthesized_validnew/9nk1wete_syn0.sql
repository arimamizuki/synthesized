/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5m4zlz` (
    `mysql_tbl_5m4zlz_campaign_id` INT,
    `mysql_tbl_5m4zlz_budget` INT
);

INSERT INTO `mysql_tbl_5m4zlz` (`mysql_tbl_5m4zlz_campaign_id`, `mysql_tbl_5m4zlz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opgy0p` (
    `mysql_tbl_opgy0p_customer_id` INT,
    `mysql_tbl_opgy0p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv3qc3` (
    `mysql_tbl_wv3qc3_order_id` INT,
    `mysql_tbl_wv3qc3_customer_id` INT,
    `mysql_tbl_wv3qc3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opgy0p` (`mysql_tbl_opgy0p_customer_id`, `mysql_tbl_opgy0p_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wv3qc3` (`mysql_tbl_wv3qc3_order_id`, `mysql_tbl_wv3qc3_customer_id`, `mysql_tbl_wv3qc3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs393i` (
    `mysql_tbl_hs393i_order_id` INT,
    `mysql_tbl_hs393i_customer_id` INT,
    `mysql_tbl_hs393i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hs393i` (`mysql_tbl_hs393i_order_id`, `mysql_tbl_hs393i_customer_id`, `mysql_tbl_hs393i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyf78p` (
    `mysql_tbl_xyf78p_emp_id` INT,
    `mysql_tbl_xyf78p_department_id` INT,
    `mysql_tbl_xyf78p_salary` INT,
    `mysql_tbl_xyf78p_hire_date` DATE,
    `mysql_tbl_xyf78p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xyf78p` (`mysql_tbl_xyf78p_emp_id`, `mysql_tbl_xyf78p_department_id`, `mysql_tbl_xyf78p_salary`, `mysql_tbl_xyf78p_hire_date`, `mysql_tbl_xyf78p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahiqjq` (
    `mysql_tbl_ahiqjq_customer_id` INT,
    `mysql_tbl_ahiqjq_plan_type` VARCHAR(50),
    `mysql_tbl_ahiqjq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahiqjq` (`mysql_tbl_ahiqjq_customer_id`, `mysql_tbl_ahiqjq_plan_type`, `mysql_tbl_ahiqjq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ewhq7` (
    `mysql_tbl_2ewhq7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ewhq7` (`mysql_tbl_2ewhq7_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quyea8` (mysql_tbl_quyea8_id INT, mysql_tbl_quyea8_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8qe0c` (
    `mysql_tbl_n8qe0c_category_id` INT,
    `mysql_tbl_n8qe0c_price` DECIMAL(10,2),
    `mysql_tbl_n8qe0c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n8qe0c` (`mysql_tbl_n8qe0c_category_id`, `mysql_tbl_n8qe0c_price`, `mysql_tbl_n8qe0c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae4yxk` (
    `mysql_tbl_ae4yxk_order_id` INT,
    `mysql_tbl_ae4yxk_customer_id` INT,
    `mysql_tbl_ae4yxk_order_date` DATE,
    `mysql_tbl_ae4yxk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2vapl` (
    `mysql_tbl_i2vapl_customer_id` INT,
    `mysql_tbl_i2vapl_country` INT
);

INSERT INTO `mysql_tbl_ae4yxk` (`mysql_tbl_ae4yxk_order_id`, `mysql_tbl_ae4yxk_customer_id`, `mysql_tbl_ae4yxk_order_date`, `mysql_tbl_ae4yxk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i2vapl` (`mysql_tbl_i2vapl_customer_id`, `mysql_tbl_i2vapl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ooxr7` (
    `mysql_tbl_7ooxr7_product_id` INT,
    `mysql_tbl_7ooxr7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ooxr7` (`mysql_tbl_7ooxr7_product_id`, `mysql_tbl_7ooxr7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odawce` (
    `mysql_tbl_odawce_product_id` INT,
    `mysql_tbl_odawce_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odawce` (`mysql_tbl_odawce_product_id`, `mysql_tbl_odawce_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_odawce_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_odawce`
    WHERE mysql_tbl_odawce_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_sb42kc`
    WHERE mysql_tbl_odawce_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ooxr7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7ooxr7`
    WHERE mysql_tbl_7ooxr7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ae4yxk_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ae4yxk` O
    JOIN `mysql_tbl_i2vapl` C ON mysql_tbl_ae4yxk_CUSTOMER_ID = mysql_tbl_i2vapl_CUSTOMER_ID
    WHERE mysql_tbl_i2vapl_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n8qe0c_PRICE), 0), COALESCE(SUM(mysql_tbl_n8qe0c_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_n8qe0c`
    WHERE mysql_tbl_n8qe0c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ahiqjq_PLAN_TYPE, COALESCE(mysql_tbl_ahiqjq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ahiqjq`
    WHERE mysql_tbl_ahiqjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + (V_MONTHLY_COST / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2ewhq7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2ewhq7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyf78p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xyf78p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xyf78p_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xyf78p`
    WHERE mysql_tbl_xyf78p_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hs393i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hs393i`
    WHERE mysql_tbl_hs393i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mlwtae` (mysql_tbl_mlwtae_ID INT, mysql_tbl_mlwtae_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_mlwtae_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_quyea8_ID) INTO V_MAX_ID FROM `mysql_tbl_quyea8`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_quyea8` WHERE mysql_tbl_quyea8_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_l9yxiz AS (SELECT * FROM `mysql_tbl_9o9m9t` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l9yxiz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_0u2z9j AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_0u2z9j` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0u2z9j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wv3qc3` O
    JOIN `mysql_tbl_opgy0p` C ON mysql_tbl_wv3qc3_CUSTOMER_ID = mysql_tbl_opgy0p_CUSTOMER_ID
    WHERE mysql_tbl_opgy0p_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5m4zlz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5m4zlz`
    WHERE mysql_tbl_5m4zlz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(1, 1, 1);