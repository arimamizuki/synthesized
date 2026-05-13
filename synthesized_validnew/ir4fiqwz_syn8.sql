/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zan8jr` (
    `mysql_tbl_zan8jr_order_id` INT,
    `mysql_tbl_zan8jr_customer_id` INT,
    `mysql_tbl_zan8jr_order_date` DATE,
    `mysql_tbl_zan8jr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hijz3j` (
    `mysql_tbl_hijz3j_shipment_id` INT,
    `mysql_tbl_hijz3j_order_id` INT,
    `mysql_tbl_hijz3j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zan8jr` (`mysql_tbl_zan8jr_order_id`, `mysql_tbl_zan8jr_customer_id`, `mysql_tbl_zan8jr_order_date`, `mysql_tbl_zan8jr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hijz3j` (`mysql_tbl_hijz3j_shipment_id`, `mysql_tbl_hijz3j_order_id`, `mysql_tbl_hijz3j_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_77wcbq` (
    `mysql_tbl_77wcbq_product_id` INT,
    `mysql_tbl_77wcbq_price` DECIMAL(10,2),
    `mysql_tbl_77wcbq_stock_quantity` INT,
    `mysql_tbl_77wcbq_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9jcd5` (
    `mysql_tbl_o9jcd5_order_id` INT,
    `mysql_tbl_o9jcd5_product_id` INT,
    `mysql_tbl_o9jcd5_quantity` INT
);

INSERT INTO `mysql_tbl_77wcbq` (`mysql_tbl_77wcbq_product_id`, `mysql_tbl_77wcbq_price`, `mysql_tbl_77wcbq_stock_quantity`, `mysql_tbl_77wcbq_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_o9jcd5` (`mysql_tbl_o9jcd5_order_id`, `mysql_tbl_o9jcd5_product_id`, `mysql_tbl_o9jcd5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jt8tz` (
    `mysql_tbl_7jt8tz_supplier_id` INT,
    `mysql_tbl_7jt8tz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7jt8tz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7jt8tz` (`mysql_tbl_7jt8tz_supplier_id`, `mysql_tbl_7jt8tz_supplier_rating`, `mysql_tbl_7jt8tz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx5hq3` (
    `mysql_tbl_wx5hq3_order_id` INT,
    `mysql_tbl_wx5hq3_customer_id` INT,
    `mysql_tbl_wx5hq3_order_date` DATE,
    `mysql_tbl_wx5hq3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4p3xj` (
    `mysql_tbl_l4p3xj_order_id` INT,
    `mysql_tbl_l4p3xj_product_id` INT,
    `mysql_tbl_l4p3xj_quantity` INT
);

INSERT INTO `mysql_tbl_wx5hq3` (`mysql_tbl_wx5hq3_order_id`, `mysql_tbl_wx5hq3_customer_id`, `mysql_tbl_wx5hq3_order_date`, `mysql_tbl_wx5hq3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l4p3xj` (`mysql_tbl_l4p3xj_order_id`, `mysql_tbl_l4p3xj_product_id`, `mysql_tbl_l4p3xj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iji5j` (
    `mysql_tbl_0iji5j_order_id` INT,
    `mysql_tbl_0iji5j_customer_id` INT
);

INSERT INTO `mysql_tbl_0iji5j` (`mysql_tbl_0iji5j_order_id`, `mysql_tbl_0iji5j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_913rw1` (
    `mysql_tbl_913rw1_order_id` INT,
    `mysql_tbl_913rw1_customer_id` INT,
    `mysql_tbl_913rw1_order_date` DATE,
    `mysql_tbl_913rw1_total_amount` DECIMAL(10,2),
    `mysql_tbl_913rw1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k15bbk` (
    `mysql_tbl_k15bbk_payment_id` INT,
    `mysql_tbl_k15bbk_order_id` INT,
    `mysql_tbl_k15bbk_payment_date` DATE,
    `mysql_tbl_k15bbk_amount_paid` INT
);

INSERT INTO `mysql_tbl_913rw1` (`mysql_tbl_913rw1_order_id`, `mysql_tbl_913rw1_customer_id`, `mysql_tbl_913rw1_order_date`, `mysql_tbl_913rw1_total_amount`, `mysql_tbl_913rw1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k15bbk` (`mysql_tbl_k15bbk_payment_id`, `mysql_tbl_k15bbk_order_id`, `mysql_tbl_k15bbk_payment_date`, `mysql_tbl_k15bbk_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxkyk4` (
    `mysql_tbl_fxkyk4_budget` INT
);

INSERT INTO `mysql_tbl_fxkyk4` (`mysql_tbl_fxkyk4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjoe1d` (
    `mysql_tbl_tjoe1d_product_id` INT,
    `mysql_tbl_tjoe1d_category_id` INT,
    `mysql_tbl_tjoe1d_price` DECIMAL(10,2),
    `mysql_tbl_tjoe1d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7v7a4` (
    `mysql_tbl_v7v7a4_category_id` INT,
    `mysql_tbl_v7v7a4_name` VARCHAR(50),
    `mysql_tbl_v7v7a4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_tjoe1d` (`mysql_tbl_tjoe1d_product_id`, `mysql_tbl_tjoe1d_category_id`, `mysql_tbl_tjoe1d_price`, `mysql_tbl_tjoe1d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v7v7a4` (`mysql_tbl_v7v7a4_category_id`, `mysql_tbl_v7v7a4_name`, `mysql_tbl_v7v7a4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tkf6g` (
    `mysql_tbl_1tkf6g_product_id` INT,
    `mysql_tbl_1tkf6g_category_id` INT,
    `mysql_tbl_1tkf6g_price` DECIMAL(10,2),
    `mysql_tbl_1tkf6g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78nof5` (
    `mysql_tbl_78nof5_supplier_id` INT,
    `mysql_tbl_78nof5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1tkf6g` (`mysql_tbl_1tkf6g_product_id`, `mysql_tbl_1tkf6g_category_id`, `mysql_tbl_1tkf6g_price`, `mysql_tbl_1tkf6g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_78nof5` (`mysql_tbl_78nof5_supplier_id`, `mysql_tbl_78nof5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su3o65` (
    `mysql_tbl_su3o65_customer_id` INT,
    `mysql_tbl_su3o65_status` VARCHAR(50),
    `mysql_tbl_su3o65_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su3o65` (`mysql_tbl_su3o65_customer_id`, `mysql_tbl_su3o65_status`, `mysql_tbl_su3o65_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl8p27` (
    `mysql_tbl_jl8p27_emp_id` INT,
    `mysql_tbl_jl8p27_hire_date` DATE
);

INSERT INTO `mysql_tbl_jl8p27` (`mysql_tbl_jl8p27_emp_id`, `mysql_tbl_jl8p27_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k19sj0` (
    `mysql_tbl_k19sj0_emp_id` INT,
    `mysql_tbl_k19sj0_department_id` INT,
    `mysql_tbl_k19sj0_salary` INT
);

INSERT INTO `mysql_tbl_k19sj0` (`mysql_tbl_k19sj0_emp_id`, `mysql_tbl_k19sj0_department_id`, `mysql_tbl_k19sj0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x46n3x` (
    `mysql_tbl_x46n3x_order_id` INT,
    `mysql_tbl_x46n3x_customer_id` INT,
    `mysql_tbl_x46n3x_order_date` DATE,
    `mysql_tbl_x46n3x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7446en` (
    `mysql_tbl_7446en_customer_id` INT,
    `mysql_tbl_7446en_country` INT
);

INSERT INTO `mysql_tbl_x46n3x` (`mysql_tbl_x46n3x_order_id`, `mysql_tbl_x46n3x_customer_id`, `mysql_tbl_x46n3x_order_date`, `mysql_tbl_x46n3x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7446en` (`mysql_tbl_7446en_customer_id`, `mysql_tbl_7446en_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l4p3xj_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_l4p3xj_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_l4p3xj`
    WHERE mysql_tbl_l4p3xj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k19sj0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k19sj0`
    WHERE mysql_tbl_k19sj0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_k19sj0_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_k19sj0`
    WHERE (SELECT AVG(mysql_tbl_k19sj0_SALARY) FROM `mysql_tbl_k19sj0` WHERE mysql_tbl_k19sj0_DEPARTMENT_ID = mysql_tbl_k19sj0_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jl8p27_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jl8p27`
    WHERE mysql_tbl_jl8p27_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x46n3x_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_x46n3x` O
    JOIN `mysql_tbl_7446en` C ON mysql_tbl_x46n3x_CUSTOMER_ID = mysql_tbl_7446en_CUSTOMER_ID
    WHERE mysql_tbl_7446en_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_913rw1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_913rw1`
    WHERE mysql_tbl_913rw1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k15bbk_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_k15bbk`
    WHERE mysql_tbl_k15bbk_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_su3o65_STATUS, COALESCE(mysql_tbl_su3o65_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_su3o65`
    WHERE mysql_tbl_su3o65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tjoe1d_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_tjoe1d`
    WHERE mysql_tbl_tjoe1d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tjoe1d_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_tjoe1d`
    WHERE mysql_tbl_tjoe1d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_GET_MIN_cm5woy(-14, -29);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78nof5_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_78nof5`
    WHERE mysql_tbl_78nof5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1tkf6g`
    WHERE mysql_tbl_78nof5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_1tkf6g`
    WHERE mysql_tbl_78nof5_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_1tkf6g_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxkyk4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fxkyk4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_odvgkh`
    WHERE mysql_tbl_0iji5j_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77wcbq_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_77wcbq`
    WHERE mysql_tbl_77wcbq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o9jcd5_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_o9jcd5`
    WHERE mysql_tbl_o9jcd5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jt8tz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7jt8tz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7jt8tz`
    WHERE mysql_tbl_7jt8tz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y4d727`
    WHERE mysql_tbl_7jt8tz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hijz3j_DELIVERY_DATE, CURDATE()), mysql_tbl_zan8jr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hijz3j`
    WHERE mysql_tbl_hijz3j_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(1);