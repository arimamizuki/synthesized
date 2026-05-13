/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sg9d6o` (
    `mysql_tbl_sg9d6o_emp_id` INT,
    `mysql_tbl_sg9d6o_dept_id` INT,
    `mysql_tbl_sg9d6o_salary` INT,
    `mysql_tbl_sg9d6o_hire_date` DATE,
    `mysql_tbl_sg9d6o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4nsw9` (
    `mysql_tbl_r4nsw9_dept_id` INT,
    `mysql_tbl_r4nsw9_name` VARCHAR(50),
    `mysql_tbl_r4nsw9_avg_salary` INT
);

INSERT INTO `mysql_tbl_sg9d6o` (`mysql_tbl_sg9d6o_emp_id`, `mysql_tbl_sg9d6o_dept_id`, `mysql_tbl_sg9d6o_salary`, `mysql_tbl_sg9d6o_hire_date`, `mysql_tbl_sg9d6o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r4nsw9` (`mysql_tbl_r4nsw9_dept_id`, `mysql_tbl_r4nsw9_name`, `mysql_tbl_r4nsw9_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxoe8j` (
    `mysql_tbl_qxoe8j_customer_id` INT,
    `mysql_tbl_qxoe8j_country` INT
);

INSERT INTO `mysql_tbl_qxoe8j` (`mysql_tbl_qxoe8j_customer_id`, `mysql_tbl_qxoe8j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zfbbe` (
    `mysql_tbl_0zfbbe_inventory_id` INT,
    `mysql_tbl_0zfbbe_product_id` INT,
    `mysql_tbl_0zfbbe_quantity` INT,
    `mysql_tbl_0zfbbe_warehouse_id` INT,
    `mysql_tbl_0zfbbe_last_updated` DATE
);

INSERT INTO `mysql_tbl_0zfbbe` (`mysql_tbl_0zfbbe_inventory_id`, `mysql_tbl_0zfbbe_product_id`, `mysql_tbl_0zfbbe_quantity`, `mysql_tbl_0zfbbe_warehouse_id`, `mysql_tbl_0zfbbe_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj4je0` (
    `mysql_tbl_wj4je0_emp_id` INT,
    `mysql_tbl_wj4je0_department_id` INT,
    `mysql_tbl_wj4je0_salary` INT
);

INSERT INTO `mysql_tbl_wj4je0` (`mysql_tbl_wj4je0_emp_id`, `mysql_tbl_wj4je0_department_id`, `mysql_tbl_wj4je0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbt7su` (
    `mysql_tbl_fbt7su_product_id` INT,
    `mysql_tbl_fbt7su_supplier_id` INT,
    `mysql_tbl_fbt7su_category_id` INT
);

INSERT INTO `mysql_tbl_fbt7su` (`mysql_tbl_fbt7su_product_id`, `mysql_tbl_fbt7su_supplier_id`, `mysql_tbl_fbt7su_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bsg3c` (
    `mysql_tbl_1bsg3c_sub_id` INT,
    `mysql_tbl_1bsg3c_customer_id` INT,
    `mysql_tbl_1bsg3c_start_date` DATE,
    `mysql_tbl_1bsg3c_end_date` DATE,
    `mysql_tbl_1bsg3c_monthly_fee` INT
);

INSERT INTO `mysql_tbl_1bsg3c` (`mysql_tbl_1bsg3c_sub_id`, `mysql_tbl_1bsg3c_customer_id`, `mysql_tbl_1bsg3c_start_date`, `mysql_tbl_1bsg3c_end_date`, `mysql_tbl_1bsg3c_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14j61w` (
    `mysql_tbl_14j61w_customer_id` INT,
    `mysql_tbl_14j61w_registration_date` DATE,
    `mysql_tbl_14j61w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd539u` (
    `mysql_tbl_xd539u_order_id` INT,
    `mysql_tbl_xd539u_customer_id` INT,
    `mysql_tbl_xd539u_order_date` DATE,
    `mysql_tbl_xd539u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14j61w` (`mysql_tbl_14j61w_customer_id`, `mysql_tbl_14j61w_registration_date`, `mysql_tbl_14j61w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xd539u` (`mysql_tbl_xd539u_order_id`, `mysql_tbl_xd539u_customer_id`, `mysql_tbl_xd539u_order_date`, `mysql_tbl_xd539u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbczza` (
    `mysql_tbl_sbczza_emp_id` INT,
    `mysql_tbl_sbczza_department_id` INT,
    `mysql_tbl_sbczza_salary` INT,
    `mysql_tbl_sbczza_hire_date` DATE,
    `mysql_tbl_sbczza_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sbczza` (`mysql_tbl_sbczza_emp_id`, `mysql_tbl_sbczza_department_id`, `mysql_tbl_sbczza_salary`, `mysql_tbl_sbczza_hire_date`, `mysql_tbl_sbczza_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rujse4` (
    `mysql_tbl_rujse4_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_rujse4` (`mysql_tbl_rujse4_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha0klp` (
    mysql_tbl_ha0klp_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ha0klp_make VARCHAR(20),
    mysql_tbl_ha0klp_milage INT
);

INSERT INTO `mysql_tbl_ha0klp` (`mysql_tbl_ha0klp_make`, `mysql_tbl_ha0klp_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqkyj6` (
    `mysql_tbl_xqkyj6_product_id` INT,
    `mysql_tbl_xqkyj6_category_id` INT,
    `mysql_tbl_xqkyj6_price` DECIMAL(10,2),
    `mysql_tbl_xqkyj6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewr6pg` (
    `mysql_tbl_ewr6pg_order_id` INT,
    `mysql_tbl_ewr6pg_product_id` INT,
    `mysql_tbl_ewr6pg_quantity` INT
);

INSERT INTO `mysql_tbl_xqkyj6` (`mysql_tbl_xqkyj6_product_id`, `mysql_tbl_xqkyj6_category_id`, `mysql_tbl_xqkyj6_price`, `mysql_tbl_xqkyj6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ewr6pg` (`mysql_tbl_ewr6pg_order_id`, `mysql_tbl_ewr6pg_product_id`, `mysql_tbl_ewr6pg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12l01y` (
    `mysql_tbl_12l01y_order_id` INT,
    `mysql_tbl_12l01y_customer_id` INT,
    `mysql_tbl_12l01y_order_date` DATE,
    `mysql_tbl_12l01y_status` VARCHAR(50),
    `mysql_tbl_12l01y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tmuam` (
    `mysql_tbl_5tmuam_order_id` INT,
    `mysql_tbl_5tmuam_product_id` INT,
    `mysql_tbl_5tmuam_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo39ty` (
    `mysql_tbl_eo39ty_product_id` INT,
    `mysql_tbl_eo39ty_category_id` INT,
    `mysql_tbl_eo39ty_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12l01y` (`mysql_tbl_12l01y_order_id`, `mysql_tbl_12l01y_customer_id`, `mysql_tbl_12l01y_order_date`, `mysql_tbl_12l01y_status`, `mysql_tbl_12l01y_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5tmuam` (`mysql_tbl_5tmuam_order_id`, `mysql_tbl_5tmuam_product_id`, `mysql_tbl_5tmuam_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_eo39ty` (`mysql_tbl_eo39ty_product_id`, `mysql_tbl_eo39ty_category_id`, `mysql_tbl_eo39ty_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oslhps` (
    `mysql_tbl_oslhps_emp_id` INT,
    `mysql_tbl_oslhps_salary` INT
);

INSERT INTO `mysql_tbl_oslhps` (`mysql_tbl_oslhps_emp_id`, `mysql_tbl_oslhps_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z0rqw` (
    `mysql_tbl_0z0rqw_emp_id` INT,
    `mysql_tbl_0z0rqw_hire_date` DATE
);

INSERT INTO `mysql_tbl_0z0rqw` (`mysql_tbl_0z0rqw_emp_id`, `mysql_tbl_0z0rqw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0scjdm` (
    `mysql_tbl_0scjdm_supplier_id` INT,
    `mysql_tbl_0scjdm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0scjdm` (`mysql_tbl_0scjdm_supplier_id`, `mysql_tbl_0scjdm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fy75w` (
    `mysql_tbl_2fy75w_order_id` INT,
    `mysql_tbl_2fy75w_customer_id` INT,
    `mysql_tbl_2fy75w_order_date` DATE,
    `mysql_tbl_2fy75w_total_amount` DECIMAL(10,2),
    `mysql_tbl_2fy75w_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u62do` (
    `mysql_tbl_8u62do_product_id` INT,
    `mysql_tbl_8u62do_name` VARCHAR(50),
    `mysql_tbl_8u62do_price` DECIMAL(10,2),
    `mysql_tbl_8u62do_category_id` INT
);

INSERT INTO `mysql_tbl_2fy75w` (`mysql_tbl_2fy75w_order_id`, `mysql_tbl_2fy75w_customer_id`, `mysql_tbl_2fy75w_order_date`, `mysql_tbl_2fy75w_total_amount`, `mysql_tbl_2fy75w_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8u62do` (`mysql_tbl_8u62do_product_id`, `mysql_tbl_8u62do_name`, `mysql_tbl_8u62do_price`, `mysql_tbl_8u62do_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji689a` (
    `mysql_tbl_ji689a_supplier_id` INT
);

INSERT INTO `mysql_tbl_ji689a` (`mysql_tbl_ji689a_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oslhps_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oslhps`
    WHERE mysql_tbl_oslhps_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0z0rqw_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_0z0rqw`
    WHERE mysql_tbl_0z0rqw_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_oak4ri`
    WHERE mysql_tbl_ji689a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8u62do_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_2fy75w` BO
    JOIN `mysql_tbl_8u62do` P ON RAND() > 0.5
    WHERE mysql_tbl_2fy75w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2fy75w_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_2fy75w`
    WHERE mysql_tbl_2fy75w_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0scjdm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0scjdm`
    WHERE mysql_tbl_0scjdm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_7bz4w8` O
    JOIN `mysql_tbl_qxoe8j` C ON O.CUSTOMER_ID = mysql_tbl_qxoe8j_CUSTOMER_ID
    WHERE mysql_tbl_qxoe8j_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7bz4w8`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1bsg3c_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1bsg3c`
    WHERE mysql_tbl_1bsg3c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1bsg3c_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xqkyj6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xqkyj6`
    WHERE mysql_tbl_xqkyj6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ewr6pg_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ewr6pg` OI
    JOIN `mysql_tbl_7bz4w8` O ON mysql_tbl_ewr6pg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ewr6pg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5tmuam_QUANTITY * mysql_tbl_eo39ty_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_12l01y` O
    JOIN `mysql_tbl_5tmuam` OI ON mysql_tbl_12l01y_ORDER_ID = mysql_tbl_5tmuam_ORDER_ID
    JOIN `mysql_tbl_eo39ty` P ON mysql_tbl_5tmuam_PRODUCT_ID = mysql_tbl_eo39ty_PRODUCT_ID
    WHERE mysql_tbl_12l01y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eo39ty_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_12l01y_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_12l01y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_12l01y`
    WHERE mysql_tbl_12l01y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_12l01y_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_ha0klp` 
    WHERE mysql_tbl_ha0klp_MAKE LIKE MK AND mysql_tbl_ha0klp_MILAGE < ML 
    ORDER BY mysql_tbl_ha0klp_MILAGE;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_fbt7su_SUPPLIER_ID, mysql_tbl_fbt7su_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_fbt7su`
    WHERE mysql_tbl_fbt7su_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_14j61w_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_14j61w`
    WHERE mysql_tbl_14j61w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_xd539u_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xd539u`
    WHERE mysql_tbl_xd539u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_rujse4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbczza_SALARY, 0), COALESCE(mysql_tbl_sbczza_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sbczza_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_sbczza`
    WHERE mysql_tbl_sbczza_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_PROC_MEDIUMINT_iqspxc());

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wj4je0_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wj4je0`
    WHERE mysql_tbl_wj4je0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wj4je0_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wj4je0`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0zfbbe_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_0zfbbe`
    WHERE mysql_tbl_0zfbbe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sg9d6o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sg9d6o`
    WHERE mysql_tbl_sg9d6o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r4nsw9_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_r4nsw9` D
    JOIN `mysql_tbl_sg9d6o` E ON mysql_tbl_r4nsw9_DEPT_ID = mysql_tbl_sg9d6o_DEPT_ID
    WHERE mysql_tbl_sg9d6o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sg9d6o_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_sg9d6o`
    WHERE mysql_tbl_sg9d6o_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
    END IF;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);