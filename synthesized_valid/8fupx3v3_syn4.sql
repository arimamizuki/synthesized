/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mahplq` (
    `mysql_tbl_mahplq_customer_id` INT,
    `mysql_tbl_mahplq_plan_type` VARCHAR(50),
    `mysql_tbl_mahplq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mahplq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6j7qd` (
    `mysql_tbl_s6j7qd_customer_id` INT,
    `mysql_tbl_s6j7qd_tier_level` INT
);

INSERT INTO `mysql_tbl_mahplq` (`mysql_tbl_mahplq_customer_id`, `mysql_tbl_mahplq_plan_type`, `mysql_tbl_mahplq_monthly_cost`, `mysql_tbl_mahplq_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_s6j7qd` (`mysql_tbl_s6j7qd_customer_id`, `mysql_tbl_s6j7qd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h889q` (
    `mysql_tbl_1h889q_campaign_id` INT,
    `mysql_tbl_1h889q_status` VARCHAR(50),
    `mysql_tbl_1h889q_budget` INT
);

INSERT INTO `mysql_tbl_1h889q` (`mysql_tbl_1h889q_campaign_id`, `mysql_tbl_1h889q_status`, `mysql_tbl_1h889q_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkw3s4` (
    `mysql_tbl_gkw3s4_customer_id` INT,
    `mysql_tbl_gkw3s4_order_date` DATE,
    `mysql_tbl_gkw3s4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkw3s4` (`mysql_tbl_gkw3s4_customer_id`, `mysql_tbl_gkw3s4_order_date`, `mysql_tbl_gkw3s4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j9nkk` (
    `mysql_tbl_7j9nkk_product_id` INT,
    `mysql_tbl_7j9nkk_price` DECIMAL(10,2),
    `mysql_tbl_7j9nkk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7j9nkk` (`mysql_tbl_7j9nkk_product_id`, `mysql_tbl_7j9nkk_price`, `mysql_tbl_7j9nkk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ppwc7` (
    `mysql_tbl_2ppwc7_order_id` INT,
    `mysql_tbl_2ppwc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ppwc7` (`mysql_tbl_2ppwc7_order_id`, `mysql_tbl_2ppwc7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5axtz` (
    `mysql_tbl_p5axtz_product_id` INT,
    `mysql_tbl_p5axtz_supplier_id` INT,
    `mysql_tbl_p5axtz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d474r` (
    `mysql_tbl_6d474r_supplier_id` INT,
    `mysql_tbl_6d474r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p5axtz` (`mysql_tbl_p5axtz_product_id`, `mysql_tbl_p5axtz_supplier_id`, `mysql_tbl_p5axtz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6d474r` (`mysql_tbl_6d474r_supplier_id`, `mysql_tbl_6d474r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pgfo9` (
    `mysql_tbl_1pgfo9_order_id` INT,
    `mysql_tbl_1pgfo9_customer_id` INT,
    `mysql_tbl_1pgfo9_order_date` DATE,
    `mysql_tbl_1pgfo9_total_amount` DECIMAL(10,2),
    `mysql_tbl_1pgfo9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywbrj3` (
    `mysql_tbl_ywbrj3_order_id` INT,
    `mysql_tbl_ywbrj3_product_id` INT,
    `mysql_tbl_ywbrj3_quantity` INT,
    `mysql_tbl_ywbrj3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pgfo9` (`mysql_tbl_1pgfo9_order_id`, `mysql_tbl_1pgfo9_customer_id`, `mysql_tbl_1pgfo9_order_date`, `mysql_tbl_1pgfo9_total_amount`, `mysql_tbl_1pgfo9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ywbrj3` (`mysql_tbl_ywbrj3_order_id`, `mysql_tbl_ywbrj3_product_id`, `mysql_tbl_ywbrj3_quantity`, `mysql_tbl_ywbrj3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgmykl` (
    `mysql_tbl_rgmykl_emp_id` INT,
    `mysql_tbl_rgmykl_salary` INT
);

INSERT INTO `mysql_tbl_rgmykl` (`mysql_tbl_rgmykl_emp_id`, `mysql_tbl_rgmykl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpcs9y` (
    `mysql_tbl_kpcs9y_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_kpcs9y` (`mysql_tbl_kpcs9y_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mahplq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mahplq`
    WHERE mysql_tbl_mahplq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s6j7qd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_s6j7qd`
    WHERE mysql_tbl_s6j7qd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ywbrj3_QUANTITY * mysql_tbl_ywbrj3_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ywbrj3`
    WHERE mysql_tbl_ywbrj3_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_kpcs9y_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_kpcs9y` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p5axtz_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_p5axtz`
    WHERE mysql_tbl_p5axtz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p5axtz_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_p5axtz`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgmykl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rgmykl`
    WHERE mysql_tbl_rgmykl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ppwc7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2ppwc7`
    WHERE mysql_tbl_2ppwc7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gkw3s4_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gkw3s4`
    WHERE mysql_tbl_gkw3s4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gkw3s4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7j9nkk_PRICE, 0) * COALESCE(mysql_tbl_7j9nkk_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_7j9nkk`
    WHERE mysql_tbl_7j9nkk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1h889q_STATUS, COALESCE(mysql_tbl_1h889q_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1h889q`
    WHERE mysql_tbl_1h889q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(1);