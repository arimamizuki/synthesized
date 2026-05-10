/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1sl2vw` (
    `mysql_tbl_1sl2vw_customer_id` INT,
    `mysql_tbl_1sl2vw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlqzm8` (
    `mysql_tbl_rlqzm8_order_id` INT,
    `mysql_tbl_rlqzm8_customer_id` INT,
    `mysql_tbl_rlqzm8_order_date` DATE,
    `mysql_tbl_rlqzm8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sl2vw` (`mysql_tbl_1sl2vw_customer_id`, `mysql_tbl_1sl2vw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rlqzm8` (`mysql_tbl_rlqzm8_order_id`, `mysql_tbl_rlqzm8_customer_id`, `mysql_tbl_rlqzm8_order_date`, `mysql_tbl_rlqzm8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivqyic` (
    `mysql_tbl_ivqyic_product_id` INT,
    `mysql_tbl_ivqyic_category_id` INT,
    `mysql_tbl_ivqyic_price` DECIMAL(10,2),
    `mysql_tbl_ivqyic_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6gy4x` (
    `mysql_tbl_g6gy4x_order_id` INT,
    `mysql_tbl_g6gy4x_product_id` INT,
    `mysql_tbl_g6gy4x_quantity` INT
);

INSERT INTO `mysql_tbl_ivqyic` (`mysql_tbl_ivqyic_product_id`, `mysql_tbl_ivqyic_category_id`, `mysql_tbl_ivqyic_price`, `mysql_tbl_ivqyic_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g6gy4x` (`mysql_tbl_g6gy4x_order_id`, `mysql_tbl_g6gy4x_product_id`, `mysql_tbl_g6gy4x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u15ex0` (
    `mysql_tbl_u15ex0_category_id` INT,
    `mysql_tbl_u15ex0_price` DECIMAL(10,2),
    `mysql_tbl_u15ex0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u15ex0` (`mysql_tbl_u15ex0_category_id`, `mysql_tbl_u15ex0_price`, `mysql_tbl_u15ex0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8lddi` (
    `mysql_tbl_z8lddi_customer_id` INT,
    `mysql_tbl_z8lddi_plan_type` VARCHAR(50),
    `mysql_tbl_z8lddi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z8lddi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruw7dx` (
    `mysql_tbl_ruw7dx_customer_id` INT,
    `mysql_tbl_ruw7dx_tier_level` INT
);

INSERT INTO `mysql_tbl_z8lddi` (`mysql_tbl_z8lddi_customer_id`, `mysql_tbl_z8lddi_plan_type`, `mysql_tbl_z8lddi_monthly_cost`, `mysql_tbl_z8lddi_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ruw7dx` (`mysql_tbl_ruw7dx_customer_id`, `mysql_tbl_ruw7dx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntp145` (
    `mysql_tbl_ntp145_order_id` INT,
    `mysql_tbl_ntp145_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntp145` (`mysql_tbl_ntp145_order_id`, `mysql_tbl_ntp145_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v2qsv` (
    `mysql_tbl_6v2qsv_emp_id` INT,
    `mysql_tbl_6v2qsv_salary` INT
);

INSERT INTO `mysql_tbl_6v2qsv` (`mysql_tbl_6v2qsv_emp_id`, `mysql_tbl_6v2qsv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3xkg0` (
    `mysql_tbl_i3xkg0_customer_id` INT
);

INSERT INTO `mysql_tbl_i3xkg0` (`mysql_tbl_i3xkg0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgltyl` (
    `mysql_tbl_bgltyl_cyear` INT
);

INSERT INTO `mysql_tbl_bgltyl` (`mysql_tbl_bgltyl_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9yntc` (
    `mysql_tbl_a9yntc_order_id` INT,
    `mysql_tbl_a9yntc_customer_id` INT,
    `mysql_tbl_a9yntc_order_date` DATE,
    `mysql_tbl_a9yntc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbzcoy` (
    `mysql_tbl_nbzcoy_customer_id` INT,
    `mysql_tbl_nbzcoy_country` INT
);

INSERT INTO `mysql_tbl_a9yntc` (`mysql_tbl_a9yntc_order_id`, `mysql_tbl_a9yntc_customer_id`, `mysql_tbl_a9yntc_order_date`, `mysql_tbl_a9yntc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nbzcoy` (`mysql_tbl_nbzcoy_customer_id`, `mysql_tbl_nbzcoy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc70lb` (
    `mysql_tbl_uc70lb_product_id` INT,
    `mysql_tbl_uc70lb_category_id` INT,
    `mysql_tbl_uc70lb_price` DECIMAL(10,2),
    `mysql_tbl_uc70lb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njtnrd` (
    `mysql_tbl_njtnrd_order_id` INT,
    `mysql_tbl_njtnrd_product_id` INT,
    `mysql_tbl_njtnrd_quantity` INT
);

INSERT INTO `mysql_tbl_uc70lb` (`mysql_tbl_uc70lb_product_id`, `mysql_tbl_uc70lb_category_id`, `mysql_tbl_uc70lb_price`, `mysql_tbl_uc70lb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_njtnrd` (`mysql_tbl_njtnrd_order_id`, `mysql_tbl_njtnrd_product_id`, `mysql_tbl_njtnrd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9wyut` (
    `mysql_tbl_n9wyut_emp_id` INT,
    `mysql_tbl_n9wyut_hire_date` DATE
);

INSERT INTO `mysql_tbl_n9wyut` (`mysql_tbl_n9wyut_emp_id`, `mysql_tbl_n9wyut_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvit2w` (
    `mysql_tbl_tvit2w_payment_id` INT,
    `mysql_tbl_tvit2w_order_id` INT,
    `mysql_tbl_tvit2w_amount` DECIMAL(10,2),
    `mysql_tbl_tvit2w_payment_date` DATE,
    `mysql_tbl_tvit2w_payment_method` INT,
    `mysql_tbl_tvit2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvit2w` (`mysql_tbl_tvit2w_payment_id`, `mysql_tbl_tvit2w_order_id`, `mysql_tbl_tvit2w_amount`, `mysql_tbl_tvit2w_payment_date`, `mysql_tbl_tvit2w_payment_method`, `mysql_tbl_tvit2w_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_nbzcoy`
    WHERE mysql_tbl_nbzcoy_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nbzcoy`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_i3xkg0`
    WHERE mysql_tbl_i3xkg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ntp145_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ntp145`
    WHERE mysql_tbl_ntp145_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6v2qsv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6v2qsv`
    WHERE mysql_tbl_6v2qsv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_bgltyl_CYEAR INTO RESULT FROM `mysql_tbl_bgltyl` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n9wyut_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_n9wyut`
    WHERE mysql_tbl_n9wyut_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uc70lb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uc70lb`
    WHERE mysql_tbl_uc70lb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_njtnrd_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_njtnrd`
    WHERE mysql_tbl_njtnrd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_njtnrd_ORDER_ID IN (SELECT mysql_tbl_njtnrd_ORDER_ID FROM `mysql_tbl_1nsc68` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_tvit2w_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_tvit2w`
    WHERE mysql_tbl_tvit2w_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_tvit2w_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivqyic_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ivqyic`
    WHERE mysql_tbl_ivqyic_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g6gy4x_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_g6gy4x`
    WHERE mysql_tbl_g6gy4x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z8lddi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z8lddi`
    WHERE mysql_tbl_z8lddi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ruw7dx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ruw7dx`
    WHERE mysql_tbl_ruw7dx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u15ex0_PRICE * mysql_tbl_u15ex0_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_u15ex0`
    WHERE mysql_tbl_u15ex0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1sl2vw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_1sl2vw`
    WHERE mysql_tbl_1sl2vw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);