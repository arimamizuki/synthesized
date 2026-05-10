/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fenwuq` (
    `mysql_tbl_fenwuq_order_id` INT,
    `mysql_tbl_fenwuq_customer_id` INT,
    `mysql_tbl_fenwuq_order_date` DATE,
    `mysql_tbl_fenwuq_total_amount` DECIMAL(10,2),
    `mysql_tbl_fenwuq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iljy4k` (
    `mysql_tbl_iljy4k_shipment_id` INT,
    `mysql_tbl_iljy4k_order_id` INT,
    `mysql_tbl_iljy4k_carrier` INT,
    `mysql_tbl_iljy4k_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fenwuq` (`mysql_tbl_fenwuq_order_id`, `mysql_tbl_fenwuq_customer_id`, `mysql_tbl_fenwuq_order_date`, `mysql_tbl_fenwuq_total_amount`, `mysql_tbl_fenwuq_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_iljy4k` (`mysql_tbl_iljy4k_shipment_id`, `mysql_tbl_iljy4k_order_id`, `mysql_tbl_iljy4k_carrier`, `mysql_tbl_iljy4k_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zvjwj` (mysql_tbl_9zvjwj_id INT, mysql_tbl_9zvjwj_balance DECIMAL(10,2), mysql_tbl_9zvjwj_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1jcgd` (
    `mysql_tbl_d1jcgd_customer_id` INT,
    `mysql_tbl_d1jcgd_status` VARCHAR(50),
    `mysql_tbl_d1jcgd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1jcgd` (`mysql_tbl_d1jcgd_customer_id`, `mysql_tbl_d1jcgd_status`, `mysql_tbl_d1jcgd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kco40` (
    `mysql_tbl_0kco40_supplier_id` INT,
    `mysql_tbl_0kco40_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0kco40_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0kco40` (`mysql_tbl_0kco40_supplier_id`, `mysql_tbl_0kco40_supplier_rating`, `mysql_tbl_0kco40_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xsi8w` (
    `mysql_tbl_9xsi8w_emp_id` INT,
    `mysql_tbl_9xsi8w_department_id` INT
);

INSERT INTO `mysql_tbl_9xsi8w` (`mysql_tbl_9xsi8w_emp_id`, `mysql_tbl_9xsi8w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_430oja` (
    `mysql_tbl_430oja_product_id` INT,
    `mysql_tbl_430oja_category_id` INT
);

INSERT INTO `mysql_tbl_430oja` (`mysql_tbl_430oja_product_id`, `mysql_tbl_430oja_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4dmkg` (
    `mysql_tbl_l4dmkg_product_id` INT,
    `mysql_tbl_l4dmkg_category_id` INT,
    `mysql_tbl_l4dmkg_price` DECIMAL(10,2),
    `mysql_tbl_l4dmkg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj7fcy` (
    `mysql_tbl_uj7fcy_category_id` INT,
    `mysql_tbl_uj7fcy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4dmkg` (`mysql_tbl_l4dmkg_product_id`, `mysql_tbl_l4dmkg_category_id`, `mysql_tbl_l4dmkg_price`, `mysql_tbl_l4dmkg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uj7fcy` (`mysql_tbl_uj7fcy_category_id`, `mysql_tbl_uj7fcy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k47pqa` (
    `mysql_tbl_k47pqa_customer_id` INT,
    `mysql_tbl_k47pqa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k47pqa` (`mysql_tbl_k47pqa_customer_id`, `mysql_tbl_k47pqa_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yz3bb` (
    `mysql_tbl_0yz3bb_emp_id` INT,
    `mysql_tbl_0yz3bb_manager_id` INT,
    `mysql_tbl_0yz3bb_salary` INT,
    `mysql_tbl_0yz3bb_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sghs0v` (
    `mysql_tbl_sghs0v_dept_id` INT,
    `mysql_tbl_sghs0v_manager_id` INT
);

INSERT INTO `mysql_tbl_0yz3bb` (`mysql_tbl_0yz3bb_emp_id`, `mysql_tbl_0yz3bb_manager_id`, `mysql_tbl_0yz3bb_salary`, `mysql_tbl_0yz3bb_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_sghs0v` (`mysql_tbl_sghs0v_dept_id`, `mysql_tbl_sghs0v_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpmq7j` (
    `mysql_tbl_dpmq7j_budget` INT
);

INSERT INTO `mysql_tbl_dpmq7j` (`mysql_tbl_dpmq7j_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trhsp0` (
    `mysql_tbl_trhsp0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trhsp0` (`mysql_tbl_trhsp0_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpmq7j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dpmq7j`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_trhsp0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_trhsp0`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_9zvjwj_BALANCE INTO V_BALANCE FROM `mysql_tbl_9zvjwj` WHERE mysql_tbl_9zvjwj_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_9zvjwj_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_9zvjwj` SET mysql_tbl_9zvjwj_STATUS = 'CLOSED' WHERE mysql_tbl_9zvjwj_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_d1jcgd_STATUS, COALESCE(mysql_tbl_d1jcgd_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_d1jcgd`
    WHERE mysql_tbl_d1jcgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kco40_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0kco40_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0kco40`
    WHERE mysql_tbl_0kco40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_0yz3bb_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_0yz3bb`
        WHERE mysql_tbl_0yz3bb_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k47pqa_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_k47pqa`
    WHERE mysql_tbl_k47pqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_l4dmkg`
    WHERE mysql_tbl_l4dmkg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_l4dmkg`
    WHERE mysql_tbl_l4dmkg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l4dmkg_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9xsi8w`
    WHERE mysql_tbl_9xsi8w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fenwuq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fenwuq`
    WHERE mysql_tbl_fenwuq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iljy4k_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_iljy4k`
    WHERE mysql_tbl_iljy4k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + 0)) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(1);