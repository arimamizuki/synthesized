/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_re3lva` (
    `mysql_tbl_re3lva_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_re3lva` (`mysql_tbl_re3lva_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sks932` (
    `mysql_tbl_sks932_product_id` INT,
    `mysql_tbl_sks932_category_id` INT,
    `mysql_tbl_sks932_price` DECIMAL(10,2),
    `mysql_tbl_sks932_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qhhor` (
    `mysql_tbl_0qhhor_category_id` INT,
    `mysql_tbl_0qhhor_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sks932` (`mysql_tbl_sks932_product_id`, `mysql_tbl_sks932_category_id`, `mysql_tbl_sks932_price`, `mysql_tbl_sks932_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0qhhor` (`mysql_tbl_0qhhor_category_id`, `mysql_tbl_0qhhor_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brf2pn` (
    mysql_tbl_brf2pn_inventory_id INT,
    mysql_tbl_brf2pn_customer_id INT,
    mysql_tbl_brf2pn_return_date DATE
);

INSERT INTO `mysql_tbl_brf2pn` (`mysql_tbl_brf2pn_inventory_id`, `mysql_tbl_brf2pn_customer_id`, `mysql_tbl_brf2pn_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwesoc` (
    `mysql_tbl_cwesoc_supplier_id` INT,
    `mysql_tbl_cwesoc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cwesoc` (`mysql_tbl_cwesoc_supplier_id`, `mysql_tbl_cwesoc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwbo00` (
    `mysql_tbl_rwbo00_order_id` INT,
    `mysql_tbl_rwbo00_customer_id` INT,
    `mysql_tbl_rwbo00_order_date` DATE,
    `mysql_tbl_rwbo00_total_amount` DECIMAL(10,2),
    `mysql_tbl_rwbo00_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgwpu5` (
    `mysql_tbl_jgwpu5_refund_id` INT,
    `mysql_tbl_jgwpu5_order_id` INT,
    `mysql_tbl_jgwpu5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwbo00` (`mysql_tbl_rwbo00_order_id`, `mysql_tbl_rwbo00_customer_id`, `mysql_tbl_rwbo00_order_date`, `mysql_tbl_rwbo00_total_amount`, `mysql_tbl_rwbo00_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jgwpu5` (`mysql_tbl_jgwpu5_refund_id`, `mysql_tbl_jgwpu5_order_id`, `mysql_tbl_jgwpu5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d20apy` (
    `mysql_tbl_d20apy_customer_id` INT,
    `mysql_tbl_d20apy_plan_type` VARCHAR(50),
    `mysql_tbl_d20apy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d20apy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d20apy` (`mysql_tbl_d20apy_customer_id`, `mysql_tbl_d20apy_plan_type`, `mysql_tbl_d20apy_monthly_cost`, `mysql_tbl_d20apy_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzd2go` (
    `mysql_tbl_gzd2go_order_id` INT,
    `mysql_tbl_gzd2go_customer_id` INT,
    `mysql_tbl_gzd2go_order_date` DATE,
    `mysql_tbl_gzd2go_total_amount` DECIMAL(10,2),
    `mysql_tbl_gzd2go_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc5zvs` (
    `mysql_tbl_jc5zvs_order_id` INT,
    `mysql_tbl_jc5zvs_product_id` INT,
    `mysql_tbl_jc5zvs_quantity` INT
);

INSERT INTO `mysql_tbl_gzd2go` (`mysql_tbl_gzd2go_order_id`, `mysql_tbl_gzd2go_customer_id`, `mysql_tbl_gzd2go_order_date`, `mysql_tbl_gzd2go_total_amount`, `mysql_tbl_gzd2go_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jc5zvs` (`mysql_tbl_jc5zvs_order_id`, `mysql_tbl_jc5zvs_product_id`, `mysql_tbl_jc5zvs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqo93o` (
    `mysql_tbl_dqo93o_product_id` INT,
    `mysql_tbl_dqo93o_category_id` INT,
    `mysql_tbl_dqo93o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqo93o` (`mysql_tbl_dqo93o_product_id`, `mysql_tbl_dqo93o_category_id`, `mysql_tbl_dqo93o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy7xpz` (
    `mysql_tbl_jy7xpz_emp_id` INT,
    `mysql_tbl_jy7xpz_department_id` INT,
    `mysql_tbl_jy7xpz_salary` INT,
    `mysql_tbl_jy7xpz_hire_date` DATE,
    `mysql_tbl_jy7xpz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jy7xpz` (`mysql_tbl_jy7xpz_emp_id`, `mysql_tbl_jy7xpz_department_id`, `mysql_tbl_jy7xpz_salary`, `mysql_tbl_jy7xpz_hire_date`, `mysql_tbl_jy7xpz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cwesoc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cwesoc`
    WHERE mysql_tbl_cwesoc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_brf2pn_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_brf2pn`
  WHERE mysql_tbl_brf2pn_RETURN_DATE IS NULL
  AND mysql_tbl_brf2pn_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jy7xpz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jy7xpz_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jy7xpz_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_jy7xpz`
    WHERE mysql_tbl_jy7xpz_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qs867j` OI
    JOIN `mysql_tbl_dqo93o` P ON OI.PRODUCT_ID = mysql_tbl_dqo93o_PRODUCT_ID
    WHERE mysql_tbl_dqo93o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qs867j`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jc5zvs_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jc5zvs`
    WHERE mysql_tbl_jc5zvs_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d20apy_PLAN_TYPE, COALESCE(mysql_tbl_d20apy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d20apy`
    WHERE mysql_tbl_d20apy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
    END CASE;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwbo00_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rwbo00`
    WHERE mysql_tbl_rwbo00_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jgwpu5_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_jgwpu5`
    WHERE mysql_tbl_jgwpu5_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sks932_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sks932`
    WHERE mysql_tbl_sks932_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sks932_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_sks932`
    WHERE mysql_tbl_sks932_CATEGORY_ID = (SELECT mysql_tbl_sks932_CATEGORY_ID FROM `mysql_tbl_sks932` WHERE mysql_tbl_sks932_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re3lva_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_re3lva`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hvnu4i` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_hvnu4i;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();