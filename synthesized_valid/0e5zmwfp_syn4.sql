/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zcz3n9` (
    `mysql_tbl_zcz3n9_customer_id` INT,
    `mysql_tbl_zcz3n9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcz3n9` (`mysql_tbl_zcz3n9_customer_id`, `mysql_tbl_zcz3n9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jqo42` (
    `mysql_tbl_1jqo42_order_id` INT,
    `mysql_tbl_1jqo42_customer_id` INT,
    `mysql_tbl_1jqo42_order_date` DATE,
    `mysql_tbl_1jqo42_total_amount` DECIMAL(10,2),
    `mysql_tbl_1jqo42_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs8myn` (
    `mysql_tbl_zs8myn_refund_id` INT,
    `mysql_tbl_zs8myn_order_id` INT,
    `mysql_tbl_zs8myn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jqo42` (`mysql_tbl_1jqo42_order_id`, `mysql_tbl_1jqo42_customer_id`, `mysql_tbl_1jqo42_order_date`, `mysql_tbl_1jqo42_total_amount`, `mysql_tbl_1jqo42_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zs8myn` (`mysql_tbl_zs8myn_refund_id`, `mysql_tbl_zs8myn_order_id`, `mysql_tbl_zs8myn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ykp0u` (
    `mysql_tbl_2ykp0u_product_id` INT,
    `mysql_tbl_2ykp0u_price` DECIMAL(10,2),
    `mysql_tbl_2ykp0u_category_id` INT
);

INSERT INTO `mysql_tbl_2ykp0u` (`mysql_tbl_2ykp0u_product_id`, `mysql_tbl_2ykp0u_price`, `mysql_tbl_2ykp0u_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1twa6` (
    `mysql_tbl_g1twa6_product_id` INT,
    `mysql_tbl_g1twa6_category_id` INT,
    `mysql_tbl_g1twa6_price` DECIMAL(10,2),
    `mysql_tbl_g1twa6_stock_quantity` INT,
    `mysql_tbl_g1twa6_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46aznv` (
    `mysql_tbl_46aznv_supplier_id` INT,
    `mysql_tbl_46aznv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_46aznv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diw4z0` (
    `mysql_tbl_diw4z0_order_id` INT,
    `mysql_tbl_diw4z0_product_id` INT,
    `mysql_tbl_diw4z0_quantity` INT
);

INSERT INTO `mysql_tbl_g1twa6` (`mysql_tbl_g1twa6_product_id`, `mysql_tbl_g1twa6_category_id`, `mysql_tbl_g1twa6_price`, `mysql_tbl_g1twa6_stock_quantity`, `mysql_tbl_g1twa6_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_46aznv` (`mysql_tbl_46aznv_supplier_id`, `mysql_tbl_46aznv_supplier_rating`, `mysql_tbl_46aznv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_diw4z0` (`mysql_tbl_diw4z0_order_id`, `mysql_tbl_diw4z0_product_id`, `mysql_tbl_diw4z0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0uzzz` (
    `mysql_tbl_d0uzzz_order_id` INT,
    `mysql_tbl_d0uzzz_customer_id` INT,
    `mysql_tbl_d0uzzz_order_date` DATE,
    `mysql_tbl_d0uzzz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6y39a` (
    `mysql_tbl_l6y39a_customer_id` INT,
    `mysql_tbl_l6y39a_country` INT
);

INSERT INTO `mysql_tbl_d0uzzz` (`mysql_tbl_d0uzzz_order_id`, `mysql_tbl_d0uzzz_customer_id`, `mysql_tbl_d0uzzz_order_date`, `mysql_tbl_d0uzzz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l6y39a` (`mysql_tbl_l6y39a_customer_id`, `mysql_tbl_l6y39a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yieleq` (
    `mysql_tbl_yieleq_customer_id` INT,
    `mysql_tbl_yieleq_country` INT
);

INSERT INTO `mysql_tbl_yieleq` (`mysql_tbl_yieleq_customer_id`, `mysql_tbl_yieleq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqrmes` (
    `mysql_tbl_mqrmes_customer_id` INT,
    `mysql_tbl_mqrmes_registration_date` DATE
);

INSERT INTO `mysql_tbl_mqrmes` (`mysql_tbl_mqrmes_customer_id`, `mysql_tbl_mqrmes_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_483w4h` (
    `mysql_tbl_483w4h_order_id` INT,
    `mysql_tbl_483w4h_customer_id` INT,
    `mysql_tbl_483w4h_order_date` DATE,
    `mysql_tbl_483w4h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm26vt` (
    `mysql_tbl_nm26vt_customer_id` INT,
    `mysql_tbl_nm26vt_country` INT
);

INSERT INTO `mysql_tbl_483w4h` (`mysql_tbl_483w4h_order_id`, `mysql_tbl_483w4h_customer_id`, `mysql_tbl_483w4h_order_date`, `mysql_tbl_483w4h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nm26vt` (`mysql_tbl_nm26vt_customer_id`, `mysql_tbl_nm26vt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on6xfz` (
    `mysql_tbl_on6xfz_customer_id` INT,
    `mysql_tbl_on6xfz_registration_date` DATE,
    `mysql_tbl_on6xfz_total_orders` DECIMAL(10,2),
    `mysql_tbl_on6xfz_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_on6xfz` (`mysql_tbl_on6xfz_customer_id`, `mysql_tbl_on6xfz_registration_date`, `mysql_tbl_on6xfz_total_orders`, `mysql_tbl_on6xfz_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8bihh` (
    `mysql_tbl_u8bihh_rental_id` INT,
    `mysql_tbl_u8bihh_equipment_id` INT,
    `mysql_tbl_u8bihh_customer_id` INT,
    `mysql_tbl_u8bihh_rental_date` DATE,
    `mysql_tbl_u8bihh_return_date` DATE,
    `mysql_tbl_u8bihh_daily_rate` INT,
    `mysql_tbl_u8bihh_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y07thj` (
    `mysql_tbl_y07thj_equipment_id` INT,
    `mysql_tbl_y07thj_name` VARCHAR(50),
    `mysql_tbl_y07thj_category` INT,
    `mysql_tbl_y07thj_replacement_value` INT,
    `mysql_tbl_y07thj_is_insured` INT
);

INSERT INTO `mysql_tbl_u8bihh` (`mysql_tbl_u8bihh_rental_id`, `mysql_tbl_u8bihh_equipment_id`, `mysql_tbl_u8bihh_customer_id`, `mysql_tbl_u8bihh_rental_date`, `mysql_tbl_u8bihh_return_date`, `mysql_tbl_u8bihh_daily_rate`, `mysql_tbl_u8bihh_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_y07thj` (`mysql_tbl_y07thj_equipment_id`, `mysql_tbl_y07thj_name`, `mysql_tbl_y07thj_category`, `mysql_tbl_y07thj_replacement_value`, `mysql_tbl_y07thj_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tklyp9` (
    `mysql_tbl_tklyp9_emp_id` INT,
    `mysql_tbl_tklyp9_salary` INT,
    `mysql_tbl_tklyp9_hire_date` DATE
);

INSERT INTO `mysql_tbl_tklyp9` (`mysql_tbl_tklyp9_emp_id`, `mysql_tbl_tklyp9_salary`, `mysql_tbl_tklyp9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux9ivu` (
    `mysql_tbl_ux9ivu_customer_id` INT,
    `mysql_tbl_ux9ivu_plan_type` VARCHAR(50),
    `mysql_tbl_ux9ivu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ux9ivu_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4xwxk` (
    `mysql_tbl_e4xwxk_customer_id` INT,
    `mysql_tbl_e4xwxk_tier_level` INT
);

INSERT INTO `mysql_tbl_ux9ivu` (`mysql_tbl_ux9ivu_customer_id`, `mysql_tbl_ux9ivu_plan_type`, `mysql_tbl_ux9ivu_monthly_cost`, `mysql_tbl_ux9ivu_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e4xwxk` (`mysql_tbl_e4xwxk_customer_id`, `mysql_tbl_e4xwxk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxww3v` (
    `mysql_tbl_cxww3v_product_id` INT,
    `mysql_tbl_cxww3v_category_id` INT,
    `mysql_tbl_cxww3v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxww3v` (`mysql_tbl_cxww3v_product_id`, `mysql_tbl_cxww3v_category_id`, `mysql_tbl_cxww3v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ctbb` (
    `mysql_tbl_w3ctbb_emp_id` INT,
    `mysql_tbl_w3ctbb_manager_id` INT,
    `mysql_tbl_w3ctbb_department_id` INT,
    `mysql_tbl_w3ctbb_salary` INT
);

INSERT INTO `mysql_tbl_w3ctbb` (`mysql_tbl_w3ctbb_emp_id`, `mysql_tbl_w3ctbb_manager_id`, `mysql_tbl_w3ctbb_department_id`, `mysql_tbl_w3ctbb_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilfxuv` (
    `mysql_tbl_ilfxuv_product_id` INT,
    `mysql_tbl_ilfxuv_supplier_id` INT,
    `mysql_tbl_ilfxuv_category_id` INT
);

INSERT INTO `mysql_tbl_ilfxuv` (`mysql_tbl_ilfxuv_product_id`, `mysql_tbl_ilfxuv_supplier_id`, `mysql_tbl_ilfxuv_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1twa6_PRICE, 0), COALESCE(mysql_tbl_g1twa6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_46aznv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_46aznv_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g1twa6` P
    LEFT JOIN `mysql_tbl_46aznv` S ON mysql_tbl_g1twa6_SUPPLIER_ID = mysql_tbl_46aznv_SUPPLIER_ID
    WHERE mysql_tbl_g1twa6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_diw4z0_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_diw4z0`
    WHERE mysql_tbl_diw4z0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_w3ctbb_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_w3ctbb` WHERE mysql_tbl_w3ctbb_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ilfxuv_SUPPLIER_ID, mysql_tbl_ilfxuv_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ilfxuv`
    WHERE mysql_tbl_ilfxuv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tklyp9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tklyp9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_tklyp9`
    WHERE mysql_tbl_tklyp9_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux9ivu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ux9ivu`
    WHERE mysql_tbl_ux9ivu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_szo3fz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cxww3v_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cxww3v`
    WHERE mysql_tbl_cxww3v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cxww3v_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_cxww3v`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_483w4h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_483w4h` O
    JOIN `mysql_tbl_nm26vt` C ON mysql_tbl_483w4h_CUSTOMER_ID = mysql_tbl_nm26vt_CUSTOMER_ID
    WHERE mysql_tbl_nm26vt_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zcz3n9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zcz3n9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_d0uzzz_ORDER_DATE), MAX(mysql_tbl_d0uzzz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_d0uzzz`
    WHERE mysql_tbl_d0uzzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_on6xfz_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_on6xfz_TOTAL_SPENT, 0), YEAR(mysql_tbl_on6xfz_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_on6xfz`
    WHERE mysql_tbl_on6xfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_u8bihh_RENTAL_DATE, mysql_tbl_u8bihh_RETURN_DATE, mysql_tbl_u8bihh_DAILY_RATE, mysql_tbl_u8bihh_DEPOSIT_AMOUNT, mysql_tbl_y07thj_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_u8bihh` R
    JOIN `mysql_tbl_y07thj` E ON mysql_tbl_u8bihh_EQUIPMENT_ID = mysql_tbl_y07thj_EQUIPMENT_ID
    WHERE mysql_tbl_u8bihh_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
        SET V_CURRENT_VALUE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jqo42_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1jqo42`
    WHERE mysql_tbl_1jqo42_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zs8myn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zs8myn`
    WHERE mysql_tbl_zs8myn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mqrmes_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_mqrmes`
    WHERE mysql_tbl_mqrmes_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yieleq`
    WHERE mysql_tbl_yieleq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ykp0u_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2ykp0u`
    WHERE mysql_tbl_2ykp0u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(1, 1, 1);