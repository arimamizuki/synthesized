/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kvtpeq` (
    `mysql_tbl_kvtpeq_order_id` INT,
    `mysql_tbl_kvtpeq_customer_id` INT,
    `mysql_tbl_kvtpeq_order_date` DATE,
    `mysql_tbl_kvtpeq_total_amount` DECIMAL(10,2),
    `mysql_tbl_kvtpeq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1umzxh` (
    `mysql_tbl_1umzxh_order_id` INT,
    `mysql_tbl_1umzxh_product_id` INT,
    `mysql_tbl_1umzxh_quantity` INT
);

INSERT INTO `mysql_tbl_kvtpeq` (`mysql_tbl_kvtpeq_order_id`, `mysql_tbl_kvtpeq_customer_id`, `mysql_tbl_kvtpeq_order_date`, `mysql_tbl_kvtpeq_total_amount`, `mysql_tbl_kvtpeq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1umzxh` (`mysql_tbl_1umzxh_order_id`, `mysql_tbl_1umzxh_product_id`, `mysql_tbl_1umzxh_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9jbool` (
    `mysql_tbl_9jbool_product_id` INT,
    `mysql_tbl_9jbool_category_id` INT,
    `mysql_tbl_9jbool_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njthaf` (
    `mysql_tbl_njthaf_category_id` INT,
    `mysql_tbl_njthaf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jbool` (`mysql_tbl_9jbool_product_id`, `mysql_tbl_9jbool_category_id`, `mysql_tbl_9jbool_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_njthaf` (`mysql_tbl_njthaf_category_id`, `mysql_tbl_njthaf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smu3gm` (
    `mysql_tbl_smu3gm_emp_id` INT,
    `mysql_tbl_smu3gm_department_id` INT
);

INSERT INTO `mysql_tbl_smu3gm` (`mysql_tbl_smu3gm_emp_id`, `mysql_tbl_smu3gm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s79w4` (
    `mysql_tbl_6s79w4_hire_date` DATE
);

INSERT INTO `mysql_tbl_6s79w4` (`mysql_tbl_6s79w4_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ce6y9` (
    `mysql_tbl_4ce6y9_customer_id` INT,
    `mysql_tbl_4ce6y9_order_date` DATE,
    `mysql_tbl_4ce6y9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ce6y9` (`mysql_tbl_4ce6y9_customer_id`, `mysql_tbl_4ce6y9_order_date`, `mysql_tbl_4ce6y9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xl9la` (
    `mysql_tbl_6xl9la_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_6xl9la` (`mysql_tbl_6xl9la_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o4twx` (
    `mysql_tbl_7o4twx_product_id` INT,
    `mysql_tbl_7o4twx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7o4twx` (`mysql_tbl_7o4twx_product_id`, `mysql_tbl_7o4twx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_856k2p` (
    `mysql_tbl_856k2p_order_id` INT,
    `mysql_tbl_856k2p_customer_id` INT,
    `mysql_tbl_856k2p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_856k2p` (`mysql_tbl_856k2p_order_id`, `mysql_tbl_856k2p_customer_id`, `mysql_tbl_856k2p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ymjs` (
    `mysql_tbl_32ymjs_emp_id` INT,
    `mysql_tbl_32ymjs_department_id` INT,
    `mysql_tbl_32ymjs_salary` INT,
    `mysql_tbl_32ymjs_hire_date` DATE,
    `mysql_tbl_32ymjs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_32ymjs` (`mysql_tbl_32ymjs_emp_id`, `mysql_tbl_32ymjs_department_id`, `mysql_tbl_32ymjs_salary`, `mysql_tbl_32ymjs_hire_date`, `mysql_tbl_32ymjs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihjlvu` (
    `mysql_tbl_ihjlvu_product_id` INT,
    `mysql_tbl_ihjlvu_category_id` INT,
    `mysql_tbl_ihjlvu_price` DECIMAL(10,2),
    `mysql_tbl_ihjlvu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ihjlvu` (`mysql_tbl_ihjlvu_product_id`, `mysql_tbl_ihjlvu_category_id`, `mysql_tbl_ihjlvu_price`, `mysql_tbl_ihjlvu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27wjgt` (
    `mysql_tbl_27wjgt_customer_id` INT,
    `mysql_tbl_27wjgt_plan_type` VARCHAR(50),
    `mysql_tbl_27wjgt_monthly_fee` INT,
    `mysql_tbl_27wjgt_start_date` DATE,
    `mysql_tbl_27wjgt_referral_count` INT
);

INSERT INTO `mysql_tbl_27wjgt` (`mysql_tbl_27wjgt_customer_id`, `mysql_tbl_27wjgt_plan_type`, `mysql_tbl_27wjgt_monthly_fee`, `mysql_tbl_27wjgt_start_date`, `mysql_tbl_27wjgt_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hu3vv` (
    `mysql_tbl_4hu3vv_emp_id` INT,
    `mysql_tbl_4hu3vv_salary` INT
);

INSERT INTO `mysql_tbl_4hu3vv` (`mysql_tbl_4hu3vv_emp_id`, `mysql_tbl_4hu3vv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r6gx1` (
    `mysql_tbl_8r6gx1_product_id` INT,
    `mysql_tbl_8r6gx1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8r6gx1` (`mysql_tbl_8r6gx1_product_id`, `mysql_tbl_8r6gx1_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_856k2p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_856k2p`
    WHERE mysql_tbl_856k2p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4hu3vv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4hu3vv`
    WHERE mysql_tbl_4hu3vv_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8r6gx1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8r6gx1`
    WHERE mysql_tbl_8r6gx1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_32ymjs_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_32ymjs_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_32ymjs`
    WHERE mysql_tbl_32ymjs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_27wjgt_REFERRAL_COUNT, 0), mysql_tbl_27wjgt_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_27wjgt`
    WHERE mysql_tbl_27wjgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_27wjgt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_27wjgt`
    WHERE mysql_tbl_27wjgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihjlvu_PRICE, 0), COALESCE(mysql_tbl_ihjlvu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ihjlvu`
    WHERE mysql_tbl_ihjlvu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ce6y9_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_4ce6y9`
    WHERE mysql_tbl_4ce6y9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7o4twx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7o4twx`
    WHERE mysql_tbl_7o4twx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_fgycv8`
    WHERE mysql_tbl_7o4twx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6xl9la_CSMALLINT INTO RESULT FROM `mysql_tbl_6xl9la` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6s79w4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6s79w4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9jbool`
    WHERE mysql_tbl_9jbool_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_9jbool`
    WHERE mysql_tbl_9jbool_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9jbool_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_IS_EVEN_uknm28(20);

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_smu3gm_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_smu3gm`
    WHERE mysql_tbl_smu3gm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_smu3gm`
    WHERE mysql_tbl_smu3gm_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1umzxh_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1umzxh`
    WHERE mysql_tbl_1umzxh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1umzxh_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_1umzxh`
    WHERE mysql_tbl_1umzxh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);