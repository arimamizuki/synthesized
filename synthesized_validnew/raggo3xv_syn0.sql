/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yidexi` (
    `mysql_tbl_yidexi_job_id` INT,
    `mysql_tbl_yidexi_inspector_id` INT,
    `mysql_tbl_yidexi_property_id` INT,
    `mysql_tbl_yidexi_inspection_type` VARCHAR(50),
    `mysql_tbl_yidexi_square_footage` INT,
    `mysql_tbl_yidexi_inspection_date` DATE,
    `mysql_tbl_yidexi_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gknnzn` (
    `mysql_tbl_gknnzn_property_id` INT,
    `mysql_tbl_gknnzn_property_type` VARCHAR(50),
    `mysql_tbl_gknnzn_year_built` INT,
    `mysql_tbl_gknnzn_num_rooms` INT
);

INSERT INTO `mysql_tbl_yidexi` (`mysql_tbl_yidexi_job_id`, `mysql_tbl_yidexi_inspector_id`, `mysql_tbl_yidexi_property_id`, `mysql_tbl_yidexi_inspection_type`, `mysql_tbl_yidexi_square_footage`, `mysql_tbl_yidexi_inspection_date`, `mysql_tbl_yidexi_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gknnzn` (`mysql_tbl_gknnzn_property_id`, `mysql_tbl_gknnzn_property_type`, `mysql_tbl_gknnzn_year_built`, `mysql_tbl_gknnzn_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26l5jv` (
    `mysql_tbl_26l5jv_order_id` INT,
    `mysql_tbl_26l5jv_customer_id` INT,
    `mysql_tbl_26l5jv_order_date` DATE,
    `mysql_tbl_26l5jv_total_amount` DECIMAL(10,2),
    `mysql_tbl_26l5jv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl95pb` (
    `mysql_tbl_wl95pb_refund_id` INT,
    `mysql_tbl_wl95pb_order_id` INT,
    `mysql_tbl_wl95pb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26l5jv` (`mysql_tbl_26l5jv_order_id`, `mysql_tbl_26l5jv_customer_id`, `mysql_tbl_26l5jv_order_date`, `mysql_tbl_26l5jv_total_amount`, `mysql_tbl_26l5jv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wl95pb` (`mysql_tbl_wl95pb_refund_id`, `mysql_tbl_wl95pb_order_id`, `mysql_tbl_wl95pb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qiv9y` (
    `mysql_tbl_1qiv9y_emp_id` INT,
    `mysql_tbl_1qiv9y_manager_id` INT,
    `mysql_tbl_1qiv9y_department_id` INT,
    `mysql_tbl_1qiv9y_salary` INT
);

INSERT INTO `mysql_tbl_1qiv9y` (`mysql_tbl_1qiv9y_emp_id`, `mysql_tbl_1qiv9y_manager_id`, `mysql_tbl_1qiv9y_department_id`, `mysql_tbl_1qiv9y_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxbxo3` (
    `mysql_tbl_nxbxo3_customer_id` INT,
    `mysql_tbl_nxbxo3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxbxo3` (`mysql_tbl_nxbxo3_customer_id`, `mysql_tbl_nxbxo3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szedcr` (
    `mysql_tbl_szedcr_emp_id` INT,
    `mysql_tbl_szedcr_name` VARCHAR(50),
    `mysql_tbl_szedcr_salary` INT,
    `mysql_tbl_szedcr_hire_date` DATE,
    `mysql_tbl_szedcr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sogyiu` (
    `mysql_tbl_sogyiu_dept_id` INT,
    `mysql_tbl_sogyiu_name` VARCHAR(50),
    `mysql_tbl_sogyiu_location` INT
);

INSERT INTO `mysql_tbl_szedcr` (`mysql_tbl_szedcr_emp_id`, `mysql_tbl_szedcr_name`, `mysql_tbl_szedcr_salary`, `mysql_tbl_szedcr_hire_date`, `mysql_tbl_szedcr_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sogyiu` (`mysql_tbl_sogyiu_dept_id`, `mysql_tbl_sogyiu_name`, `mysql_tbl_sogyiu_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ivg5a` (
    `mysql_tbl_1ivg5a_product_id` INT,
    `mysql_tbl_1ivg5a_category_id` INT,
    `mysql_tbl_1ivg5a_price` DECIMAL(10,2),
    `mysql_tbl_1ivg5a_stock_quantity` INT,
    `mysql_tbl_1ivg5a_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhrr1c` (
    `mysql_tbl_hhrr1c_supplier_id` INT,
    `mysql_tbl_hhrr1c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hhrr1c_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipt1u5` (
    `mysql_tbl_ipt1u5_order_id` INT,
    `mysql_tbl_ipt1u5_product_id` INT,
    `mysql_tbl_ipt1u5_quantity` INT
);

INSERT INTO `mysql_tbl_1ivg5a` (`mysql_tbl_1ivg5a_product_id`, `mysql_tbl_1ivg5a_category_id`, `mysql_tbl_1ivg5a_price`, `mysql_tbl_1ivg5a_stock_quantity`, `mysql_tbl_1ivg5a_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_hhrr1c` (`mysql_tbl_hhrr1c_supplier_id`, `mysql_tbl_hhrr1c_supplier_rating`, `mysql_tbl_hhrr1c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ipt1u5` (`mysql_tbl_ipt1u5_order_id`, `mysql_tbl_ipt1u5_product_id`, `mysql_tbl_ipt1u5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knozvn` (
    `mysql_tbl_knozvn_product_id` INT,
    `mysql_tbl_knozvn_category_id` INT,
    `mysql_tbl_knozvn_price` DECIMAL(10,2),
    `mysql_tbl_knozvn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwl1b9` (
    `mysql_tbl_lwl1b9_order_id` INT,
    `mysql_tbl_lwl1b9_product_id` INT,
    `mysql_tbl_lwl1b9_quantity` INT
);

INSERT INTO `mysql_tbl_knozvn` (`mysql_tbl_knozvn_product_id`, `mysql_tbl_knozvn_category_id`, `mysql_tbl_knozvn_price`, `mysql_tbl_knozvn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lwl1b9` (`mysql_tbl_lwl1b9_order_id`, `mysql_tbl_lwl1b9_product_id`, `mysql_tbl_lwl1b9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvhenq` (
    `mysql_tbl_yvhenq_customer_id` INT,
    `mysql_tbl_yvhenq_start_date` DATE
);

INSERT INTO `mysql_tbl_yvhenq` (`mysql_tbl_yvhenq_customer_id`, `mysql_tbl_yvhenq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy5d0s` (
    `mysql_tbl_iy5d0s_product_id` INT,
    `mysql_tbl_iy5d0s_category_id` INT,
    `mysql_tbl_iy5d0s_price` DECIMAL(10,2),
    `mysql_tbl_iy5d0s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa0948` (
    `mysql_tbl_fa0948_order_id` INT,
    `mysql_tbl_fa0948_product_id` INT,
    `mysql_tbl_fa0948_quantity` INT
);

INSERT INTO `mysql_tbl_iy5d0s` (`mysql_tbl_iy5d0s_product_id`, `mysql_tbl_iy5d0s_category_id`, `mysql_tbl_iy5d0s_price`, `mysql_tbl_iy5d0s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fa0948` (`mysql_tbl_fa0948_order_id`, `mysql_tbl_fa0948_product_id`, `mysql_tbl_fa0948_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbhzj4` (
    `mysql_tbl_zbhzj4_store_id` INT,
    `mysql_tbl_zbhzj4_region` INT,
    `mysql_tbl_zbhzj4_store_type` VARCHAR(50),
    `mysql_tbl_zbhzj4_monthly_rent` INT,
    `mysql_tbl_zbhzj4_sales_target` INT,
    `mysql_tbl_zbhzj4_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h18aun` (
    `mysql_tbl_h18aun_employee_id` INT,
    `mysql_tbl_h18aun_store_id` INT,
    `mysql_tbl_h18aun_role` INT,
    `mysql_tbl_h18aun_salary` INT,
    `mysql_tbl_h18aun_hire_date` DATE
);

INSERT INTO `mysql_tbl_zbhzj4` (`mysql_tbl_zbhzj4_store_id`, `mysql_tbl_zbhzj4_region`, `mysql_tbl_zbhzj4_store_type`, `mysql_tbl_zbhzj4_monthly_rent`, `mysql_tbl_zbhzj4_sales_target`, `mysql_tbl_zbhzj4_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_h18aun` (`mysql_tbl_h18aun_employee_id`, `mysql_tbl_h18aun_store_id`, `mysql_tbl_h18aun_role`, `mysql_tbl_h18aun_salary`, `mysql_tbl_h18aun_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbhzj4_SALES_TARGET, 0), COALESCE(mysql_tbl_zbhzj4_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_zbhzj4`
    WHERE mysql_tbl_zbhzj4_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_h18aun`
    WHERE mysql_tbl_h18aun_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26l5jv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_26l5jv`
    WHERE mysql_tbl_26l5jv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wl95pb_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wl95pb`
    WHERE mysql_tbl_wl95pb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_PROFIT);
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_1ivg5a_PRICE, 0), COALESCE(mysql_tbl_1ivg5a_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hhrr1c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hhrr1c_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1ivg5a` P
    LEFT JOIN `mysql_tbl_hhrr1c` S ON mysql_tbl_1ivg5a_SUPPLIER_ID = mysql_tbl_hhrr1c_SUPPLIER_ID
    WHERE mysql_tbl_1ivg5a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ipt1u5_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ipt1u5`
    WHERE mysql_tbl_ipt1u5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_knozvn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_knozvn`
    WHERE mysql_tbl_knozvn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lwl1b9_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_lwl1b9` OI
    JOIN ORDERS O ON mysql_tbl_lwl1b9_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lwl1b9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iy5d0s_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_iy5d0s`
    WHERE mysql_tbl_iy5d0s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yvhenq_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_yvhenq`
    WHERE mysql_tbl_yvhenq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_1qiv9y_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_1qiv9y`
    WHERE mysql_tbl_1qiv9y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_1qiv9y_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);
        SELECT MIN(mysql_tbl_1qiv9y_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_1qiv9y`
        WHERE mysql_tbl_1qiv9y_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_szedcr_SALARY), 0), COALESCE(MAX(mysql_tbl_szedcr_SALARY), 0), COALESCE(MIN(mysql_tbl_szedcr_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_szedcr`
    WHERE mysql_tbl_szedcr_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nxbxo3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nxbxo3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yidexi_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_gknnzn_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_yidexi` H
    JOIN `mysql_tbl_gknnzn` P ON mysql_tbl_yidexi_PROPERTY_ID = mysql_tbl_gknnzn_PROPERTY_ID
    WHERE mysql_tbl_yidexi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);