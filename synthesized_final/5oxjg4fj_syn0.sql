/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_le2ras` (
    `mysql_tbl_le2ras_customer_id` INT
);

INSERT INTO `mysql_tbl_le2ras` (`mysql_tbl_le2ras_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9w8bc` (
    `mysql_tbl_x9w8bc_order_id` INT,
    `mysql_tbl_x9w8bc_customer_id` INT,
    `mysql_tbl_x9w8bc_order_date` DATE,
    `mysql_tbl_x9w8bc_total_amount` DECIMAL(10,2),
    `mysql_tbl_x9w8bc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0y7uc` (
    `mysql_tbl_d0y7uc_shipment_id` INT,
    `mysql_tbl_d0y7uc_order_id` INT,
    `mysql_tbl_d0y7uc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d0y7uc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_x9w8bc` (`mysql_tbl_x9w8bc_order_id`, `mysql_tbl_x9w8bc_customer_id`, `mysql_tbl_x9w8bc_order_date`, `mysql_tbl_x9w8bc_total_amount`, `mysql_tbl_x9w8bc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_d0y7uc` (`mysql_tbl_d0y7uc_shipment_id`, `mysql_tbl_d0y7uc_order_id`, `mysql_tbl_d0y7uc_shipping_cost`, `mysql_tbl_d0y7uc_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bhkzv` (
    `mysql_tbl_8bhkzv_emp_id` INT,
    `mysql_tbl_8bhkzv_department_id` INT,
    `mysql_tbl_8bhkzv_salary` INT,
    `mysql_tbl_8bhkzv_hire_date` DATE
);

INSERT INTO `mysql_tbl_8bhkzv` (`mysql_tbl_8bhkzv_emp_id`, `mysql_tbl_8bhkzv_department_id`, `mysql_tbl_8bhkzv_salary`, `mysql_tbl_8bhkzv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8mdho` (
    mysql_tbl_n8mdho_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_n8mdho_make VARCHAR(20),
    mysql_tbl_n8mdho_milage INT
);

INSERT INTO `mysql_tbl_n8mdho` (`mysql_tbl_n8mdho_make`, `mysql_tbl_n8mdho_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1qvyn` (
    `mysql_tbl_d1qvyn_customer_id` INT,
    `mysql_tbl_d1qvyn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg0uto` (
    `mysql_tbl_bg0uto_order_id` INT,
    `mysql_tbl_bg0uto_customer_id` INT,
    `mysql_tbl_bg0uto_order_date` DATE,
    `mysql_tbl_bg0uto_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1qvyn` (`mysql_tbl_d1qvyn_customer_id`, `mysql_tbl_d1qvyn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bg0uto` (`mysql_tbl_bg0uto_order_id`, `mysql_tbl_bg0uto_customer_id`, `mysql_tbl_bg0uto_order_date`, `mysql_tbl_bg0uto_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms46uh` (
    `mysql_tbl_ms46uh_salary` INT
);

INSERT INTO `mysql_tbl_ms46uh` (`mysql_tbl_ms46uh_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzuv0f` (
    `mysql_tbl_tzuv0f_product_id` INT,
    `mysql_tbl_tzuv0f_category_id` INT,
    `mysql_tbl_tzuv0f_price` DECIMAL(10,2),
    `mysql_tbl_tzuv0f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7pnhj` (
    `mysql_tbl_k7pnhj_category_id` INT,
    `mysql_tbl_k7pnhj_name` VARCHAR(50),
    `mysql_tbl_k7pnhj_parent_category_id` INT
);

INSERT INTO `mysql_tbl_tzuv0f` (`mysql_tbl_tzuv0f_product_id`, `mysql_tbl_tzuv0f_category_id`, `mysql_tbl_tzuv0f_price`, `mysql_tbl_tzuv0f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k7pnhj` (`mysql_tbl_k7pnhj_category_id`, `mysql_tbl_k7pnhj_name`, `mysql_tbl_k7pnhj_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwrjq0` (
    `mysql_tbl_xwrjq0_department_id` INT
);

INSERT INTO `mysql_tbl_xwrjq0` (`mysql_tbl_xwrjq0_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2k3vd` (
    `mysql_tbl_l2k3vd_product_id` INT,
    `mysql_tbl_l2k3vd_category_id` INT,
    `mysql_tbl_l2k3vd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm6dzb` (
    `mysql_tbl_mm6dzb_category_id` INT,
    `mysql_tbl_mm6dzb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2k3vd` (`mysql_tbl_l2k3vd_product_id`, `mysql_tbl_l2k3vd_category_id`, `mysql_tbl_l2k3vd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mm6dzb` (`mysql_tbl_mm6dzb_category_id`, `mysql_tbl_mm6dzb_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_n8mdho` 
    WHERE mysql_tbl_n8mdho_MAKE LIKE MK AND mysql_tbl_n8mdho_MILAGE < ML 
    ORDER BY mysql_tbl_n8mdho_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8bhkzv_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_8bhkzv`
    WHERE mysql_tbl_8bhkzv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
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
    FROM `mysql_tbl_l2k3vd`
    WHERE mysql_tbl_l2k3vd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_l2k3vd`
    WHERE mysql_tbl_l2k3vd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l2k3vd_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xwrjq0`
    WHERE mysql_tbl_xwrjq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tzuv0f_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_tzuv0f`
    WHERE mysql_tbl_tzuv0f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tzuv0f_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_tzuv0f`
    WHERE mysql_tbl_tzuv0f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ms46uh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ms46uh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_bg0uto_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_bg0uto`
    WHERE mysql_tbl_bg0uto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_d0y7uc_DELIVERY_DATE, mysql_tbl_x9w8bc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_d0y7uc`
    WHERE mysql_tbl_d0y7uc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(1);