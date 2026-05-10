/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qunvqd` (
    `mysql_tbl_qunvqd_customer_id` INT,
    `mysql_tbl_qunvqd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qunvqd` (`mysql_tbl_qunvqd_customer_id`, `mysql_tbl_qunvqd_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6b8g0u` (
    `mysql_tbl_6b8g0u_customer_id` INT,
    `mysql_tbl_6b8g0u_name` VARCHAR(50),
    `mysql_tbl_6b8g0u_email` INT,
    `mysql_tbl_6b8g0u_registration_date` DATE,
    `mysql_tbl_6b8g0u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35g7lg` (
    `mysql_tbl_35g7lg_order_id` INT,
    `mysql_tbl_35g7lg_customer_id` INT,
    `mysql_tbl_35g7lg_order_date` DATE,
    `mysql_tbl_35g7lg_total_amount` DECIMAL(10,2),
    `mysql_tbl_35g7lg_shipping_country` INT
);

INSERT INTO `mysql_tbl_6b8g0u` (`mysql_tbl_6b8g0u_customer_id`, `mysql_tbl_6b8g0u_name`, `mysql_tbl_6b8g0u_email`, `mysql_tbl_6b8g0u_registration_date`, `mysql_tbl_6b8g0u_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_35g7lg` (`mysql_tbl_35g7lg_order_id`, `mysql_tbl_35g7lg_customer_id`, `mysql_tbl_35g7lg_order_date`, `mysql_tbl_35g7lg_total_amount`, `mysql_tbl_35g7lg_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqyelv` (
    `mysql_tbl_iqyelv_restaurant_id` INT,
    `mysql_tbl_iqyelv_cuisine_type` VARCHAR(50),
    `mysql_tbl_iqyelv_average_price` DECIMAL(10,2),
    `mysql_tbl_iqyelv_rating` DECIMAL(3,1),
    `mysql_tbl_iqyelv_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69x2x1` (
    `mysql_tbl_69x2x1_order_id` INT,
    `mysql_tbl_69x2x1_restaurant_id` INT,
    `mysql_tbl_69x2x1_customer_id` INT,
    `mysql_tbl_69x2x1_order_total` DECIMAL(10,2),
    `mysql_tbl_69x2x1_delivery_distance` INT
);

INSERT INTO `mysql_tbl_iqyelv` (`mysql_tbl_iqyelv_restaurant_id`, `mysql_tbl_iqyelv_cuisine_type`, `mysql_tbl_iqyelv_average_price`, `mysql_tbl_iqyelv_rating`, `mysql_tbl_iqyelv_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_69x2x1` (`mysql_tbl_69x2x1_order_id`, `mysql_tbl_69x2x1_restaurant_id`, `mysql_tbl_69x2x1_customer_id`, `mysql_tbl_69x2x1_order_total`, `mysql_tbl_69x2x1_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po7dsu` (
    `mysql_tbl_po7dsu_emp_id` INT,
    `mysql_tbl_po7dsu_manager_id` INT,
    `mysql_tbl_po7dsu_department_id` INT
);

INSERT INTO `mysql_tbl_po7dsu` (`mysql_tbl_po7dsu_emp_id`, `mysql_tbl_po7dsu_manager_id`, `mysql_tbl_po7dsu_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08zjx6` (
    `mysql_tbl_08zjx6_product_id` INT,
    `mysql_tbl_08zjx6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08zjx6` (`mysql_tbl_08zjx6_product_id`, `mysql_tbl_08zjx6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueynfy` (
    mysql_tbl_ueynfy_emp_no INT,
    mysql_tbl_ueynfy_salary INT
);

INSERT INTO `mysql_tbl_ueynfy` (`mysql_tbl_ueynfy_emp_no`, `mysql_tbl_ueynfy_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yw9fs` (
    `mysql_tbl_6yw9fs_product_id` INT,
    `mysql_tbl_6yw9fs_category_id` INT,
    `mysql_tbl_6yw9fs_price` DECIMAL(10,2),
    `mysql_tbl_6yw9fs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttfzcr` (
    `mysql_tbl_ttfzcr_category_id` INT,
    `mysql_tbl_ttfzcr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6yw9fs` (`mysql_tbl_6yw9fs_product_id`, `mysql_tbl_6yw9fs_category_id`, `mysql_tbl_6yw9fs_price`, `mysql_tbl_6yw9fs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ttfzcr` (`mysql_tbl_ttfzcr_category_id`, `mysql_tbl_ttfzcr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp6fgj` (
    `mysql_tbl_gp6fgj_employee_id` INT,
    `mysql_tbl_gp6fgj_department_id` INT,
    `mysql_tbl_gp6fgj_manager_id` INT,
    `mysql_tbl_gp6fgj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ph08` (
    `mysql_tbl_j8ph08_department_id` INT,
    `mysql_tbl_j8ph08_parent_department_id` INT,
    `mysql_tbl_j8ph08_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gp6fgj` (`mysql_tbl_gp6fgj_employee_id`, `mysql_tbl_gp6fgj_department_id`, `mysql_tbl_gp6fgj_manager_id`, `mysql_tbl_gp6fgj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_j8ph08` (`mysql_tbl_j8ph08_department_id`, `mysql_tbl_j8ph08_parent_department_id`, `mysql_tbl_j8ph08_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ueynfy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ueynfy`
        WHERE mysql_tbl_ueynfy_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ueynfy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ueynfy`
        WHERE mysql_tbl_ueynfy_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ueynfy_SALARY) - MIN(mysql_tbl_ueynfy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ueynfy`
        WHERE mysql_tbl_ueynfy_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_08zjx6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_08zjx6`
    WHERE mysql_tbl_08zjx6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_po7dsu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_po7dsu`
    WHERE mysql_tbl_po7dsu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6yw9fs_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_6yw9fs`
    WHERE mysql_tbl_6yw9fs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6yw9fs_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_6yw9fs`
    WHERE mysql_tbl_6yw9fs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6yw9fs_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_j8ph08_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_j8ph08`
        WHERE mysql_tbl_j8ph08_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqyelv_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_iqyelv_RATING, 3.0), COALESCE(mysql_tbl_iqyelv_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_iqyelv`
    WHERE mysql_tbl_iqyelv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6b8g0u_COUNTRY, COUNT(*), SUM(mysql_tbl_35g7lg_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6b8g0u` C
    LEFT JOIN `mysql_tbl_35g7lg` O ON mysql_tbl_6b8g0u_CUSTOMER_ID = mysql_tbl_35g7lg_CUSTOMER_ID
    WHERE mysql_tbl_6b8g0u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_6b8g0u_CUSTOMER_ID, mysql_tbl_6b8g0u_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qunvqd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qunvqd`
    WHERE mysql_tbl_qunvqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(1);