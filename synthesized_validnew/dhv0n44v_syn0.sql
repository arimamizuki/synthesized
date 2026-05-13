/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hij4gv` (
    `mysql_tbl_hij4gv_customer_id` INT,
    `mysql_tbl_hij4gv_registration_date` DATE,
    `mysql_tbl_hij4gv_tier_level` INT,
    `mysql_tbl_hij4gv_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxjh1s` (
    `mysql_tbl_nxjh1s_order_id` INT,
    `mysql_tbl_nxjh1s_customer_id` INT,
    `mysql_tbl_nxjh1s_order_date` DATE,
    `mysql_tbl_nxjh1s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxn2az` (
    `mysql_tbl_wxn2az_review_id` INT,
    `mysql_tbl_wxn2az_customer_id` INT,
    `mysql_tbl_wxn2az_product_id` INT,
    `mysql_tbl_wxn2az_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hij4gv` (`mysql_tbl_hij4gv_customer_id`, `mysql_tbl_hij4gv_registration_date`, `mysql_tbl_hij4gv_tier_level`, `mysql_tbl_hij4gv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_nxjh1s` (`mysql_tbl_nxjh1s_order_id`, `mysql_tbl_nxjh1s_customer_id`, `mysql_tbl_nxjh1s_order_date`, `mysql_tbl_nxjh1s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wxn2az` (`mysql_tbl_wxn2az_review_id`, `mysql_tbl_wxn2az_customer_id`, `mysql_tbl_wxn2az_product_id`, `mysql_tbl_wxn2az_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzc6ow` (
    `mysql_tbl_xzc6ow_order_id` INT,
    `mysql_tbl_xzc6ow_customer_id` INT,
    `mysql_tbl_xzc6ow_order_date` DATE,
    `mysql_tbl_xzc6ow_total_amount` DECIMAL(10,2),
    `mysql_tbl_xzc6ow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqnyjh` (
    `mysql_tbl_sqnyjh_order_id` INT,
    `mysql_tbl_sqnyjh_product_id` INT,
    `mysql_tbl_sqnyjh_quantity` INT
);

INSERT INTO `mysql_tbl_xzc6ow` (`mysql_tbl_xzc6ow_order_id`, `mysql_tbl_xzc6ow_customer_id`, `mysql_tbl_xzc6ow_order_date`, `mysql_tbl_xzc6ow_total_amount`, `mysql_tbl_xzc6ow_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sqnyjh` (`mysql_tbl_sqnyjh_order_id`, `mysql_tbl_sqnyjh_product_id`, `mysql_tbl_sqnyjh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo6d8x` (
    `mysql_tbl_fo6d8x_product_id` INT,
    `mysql_tbl_fo6d8x_category_id` INT,
    `mysql_tbl_fo6d8x_price` DECIMAL(10,2),
    `mysql_tbl_fo6d8x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fo6d8x` (`mysql_tbl_fo6d8x_product_id`, `mysql_tbl_fo6d8x_category_id`, `mysql_tbl_fo6d8x_price`, `mysql_tbl_fo6d8x_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5udk3` (
    `mysql_tbl_z5udk3_cyear` INT
);

INSERT INTO `mysql_tbl_z5udk3` (`mysql_tbl_z5udk3_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i33ta4` (
    mysql_tbl_i33ta4_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_i33ta4_make VARCHAR(20),
    mysql_tbl_i33ta4_milage INT
);

INSERT INTO `mysql_tbl_i33ta4` (`mysql_tbl_i33ta4_make`, `mysql_tbl_i33ta4_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg20au` (
    `mysql_tbl_zg20au_customer_id` INT,
    `mysql_tbl_zg20au_plan_type` VARCHAR(50),
    `mysql_tbl_zg20au_start_date` DATE,
    `mysql_tbl_zg20au_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zg20au_data_limit_gb` TEXT,
    `mysql_tbl_zg20au_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_zg20au` (`mysql_tbl_zg20au_customer_id`, `mysql_tbl_zg20au_plan_type`, `mysql_tbl_zg20au_start_date`, `mysql_tbl_zg20au_monthly_cost`, `mysql_tbl_zg20au_data_limit_gb`, `mysql_tbl_zg20au_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_daokr8` (
    `mysql_tbl_daokr8_product_id` INT,
    `mysql_tbl_daokr8_category_id` INT,
    `mysql_tbl_daokr8_price` DECIMAL(10,2),
    `mysql_tbl_daokr8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ioikf` (
    `mysql_tbl_5ioikf_category_id` INT,
    `mysql_tbl_5ioikf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_daokr8` (`mysql_tbl_daokr8_product_id`, `mysql_tbl_daokr8_category_id`, `mysql_tbl_daokr8_price`, `mysql_tbl_daokr8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5ioikf` (`mysql_tbl_5ioikf_category_id`, `mysql_tbl_5ioikf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utw0y7` (
    `mysql_tbl_utw0y7_supplier_id` INT,
    `mysql_tbl_utw0y7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_utw0y7` (`mysql_tbl_utw0y7_supplier_id`, `mysql_tbl_utw0y7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykud11` (
    `mysql_tbl_ykud11_emp_id` INT,
    `mysql_tbl_ykud11_department_id` INT
);

INSERT INTO `mysql_tbl_ykud11` (`mysql_tbl_ykud11_emp_id`, `mysql_tbl_ykud11_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bq5d9` (
    `mysql_tbl_7bq5d9_order_id` INT,
    `mysql_tbl_7bq5d9_customer_id` INT,
    `mysql_tbl_7bq5d9_order_date` DATE,
    `mysql_tbl_7bq5d9_total_amount` DECIMAL(10,2),
    `mysql_tbl_7bq5d9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b6k1e` (
    `mysql_tbl_9b6k1e_shipment_id` INT,
    `mysql_tbl_9b6k1e_order_id` INT,
    `mysql_tbl_9b6k1e_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7bq5d9` (`mysql_tbl_7bq5d9_order_id`, `mysql_tbl_7bq5d9_customer_id`, `mysql_tbl_7bq5d9_order_date`, `mysql_tbl_7bq5d9_total_amount`, `mysql_tbl_7bq5d9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9b6k1e` (`mysql_tbl_9b6k1e_shipment_id`, `mysql_tbl_9b6k1e_order_id`, `mysql_tbl_9b6k1e_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1e7wa` (
    `mysql_tbl_x1e7wa_emp_id` INT,
    `mysql_tbl_x1e7wa_department_id` INT,
    `mysql_tbl_x1e7wa_salary` INT
);

INSERT INTO `mysql_tbl_x1e7wa` (`mysql_tbl_x1e7wa_emp_id`, `mysql_tbl_x1e7wa_department_id`, `mysql_tbl_x1e7wa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50wncv` (
    `mysql_tbl_50wncv_product_id` INT,
    `mysql_tbl_50wncv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_50wncv` (`mysql_tbl_50wncv_product_id`, `mysql_tbl_50wncv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofcb5s` (
    `mysql_tbl_ofcb5s_campaign_id` INT,
    `mysql_tbl_ofcb5s_start_date` DATE,
    `mysql_tbl_ofcb5s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofcb5s` (`mysql_tbl_ofcb5s_campaign_id`, `mysql_tbl_ofcb5s_start_date`, `mysql_tbl_ofcb5s_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu39yh` (
    `mysql_tbl_bu39yh_customer_id` INT,
    `mysql_tbl_bu39yh_country` INT
);

INSERT INTO `mysql_tbl_bu39yh` (`mysql_tbl_bu39yh_customer_id`, `mysql_tbl_bu39yh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn5xx4` (
    `mysql_tbl_yn5xx4_product_id` INT,
    `mysql_tbl_yn5xx4_price` DECIMAL(10,2),
    `mysql_tbl_yn5xx4_stock_quantity` INT,
    `mysql_tbl_yn5xx4_reorder_level` INT
);

INSERT INTO `mysql_tbl_yn5xx4` (`mysql_tbl_yn5xx4_product_id`, `mysql_tbl_yn5xx4_price`, `mysql_tbl_yn5xx4_stock_quantity`, `mysql_tbl_yn5xx4_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehpyp8` (
    `mysql_tbl_ehpyp8_claim_id` INT,
    `mysql_tbl_ehpyp8_policy_id` INT,
    `mysql_tbl_ehpyp8_claim_date` DATE,
    `mysql_tbl_ehpyp8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ehpyp8_status` VARCHAR(50),
    `mysql_tbl_ehpyp8_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjcrz6` (
    `mysql_tbl_yjcrz6_policy_id` INT,
    `mysql_tbl_yjcrz6_customer_id` INT,
    `mysql_tbl_yjcrz6_policy_type` VARCHAR(50),
    `mysql_tbl_yjcrz6_premium_annual` INT
);

INSERT INTO `mysql_tbl_ehpyp8` (`mysql_tbl_ehpyp8_claim_id`, `mysql_tbl_ehpyp8_policy_id`, `mysql_tbl_ehpyp8_claim_date`, `mysql_tbl_ehpyp8_claim_amount`, `mysql_tbl_ehpyp8_status`, `mysql_tbl_ehpyp8_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_yjcrz6` (`mysql_tbl_yjcrz6_policy_id`, `mysql_tbl_yjcrz6_customer_id`, `mysql_tbl_yjcrz6_policy_type`, `mysql_tbl_yjcrz6_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgvn1e` (
    mysql_tbl_xgvn1e_emp_no INT,
    mysql_tbl_xgvn1e_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn747r` (
    mysql_tbl_mn747r_emp_no INT,
    mysql_tbl_mn747r_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgvn1e` (`mysql_tbl_xgvn1e_emp_no`, `mysql_tbl_xgvn1e_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_mn747r` (`mysql_tbl_mn747r_emp_no`, `mysql_tbl_mn747r_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_mn747r` (`mysql_tbl_mn747r_emp_no`, `mysql_tbl_mn747r_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_mn747r` (`mysql_tbl_mn747r_emp_no`, `mysql_tbl_mn747r_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y75qyh` (
    `mysql_tbl_y75qyh_product_id` INT,
    `mysql_tbl_y75qyh_price` DECIMAL(10,2),
    `mysql_tbl_y75qyh_stock_quantity` INT,
    `mysql_tbl_y75qyh_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hibg9` (
    `mysql_tbl_9hibg9_order_id` INT,
    `mysql_tbl_9hibg9_product_id` INT,
    `mysql_tbl_9hibg9_quantity` INT
);

INSERT INTO `mysql_tbl_y75qyh` (`mysql_tbl_y75qyh_product_id`, `mysql_tbl_y75qyh_price`, `mysql_tbl_y75qyh_stock_quantity`, `mysql_tbl_y75qyh_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_9hibg9` (`mysql_tbl_9hibg9_order_id`, `mysql_tbl_9hibg9_product_id`, `mysql_tbl_9hibg9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syz0sp` (
    `mysql_tbl_syz0sp_category_id` INT,
    `mysql_tbl_syz0sp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syz0sp` (`mysql_tbl_syz0sp_category_id`, `mysql_tbl_syz0sp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bixva` (
    `mysql_tbl_2bixva_order_id` INT,
    `mysql_tbl_2bixva_customer_id` INT,
    `mysql_tbl_2bixva_order_date` DATE,
    `mysql_tbl_2bixva_total_amount` DECIMAL(10,2),
    `mysql_tbl_2bixva_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qjfaj` (
    `mysql_tbl_0qjfaj_order_id` INT,
    `mysql_tbl_0qjfaj_product_id` INT,
    `mysql_tbl_0qjfaj_quantity` INT,
    `mysql_tbl_0qjfaj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bixva` (`mysql_tbl_2bixva_order_id`, `mysql_tbl_2bixva_customer_id`, `mysql_tbl_2bixva_order_date`, `mysql_tbl_2bixva_total_amount`, `mysql_tbl_2bixva_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0qjfaj` (`mysql_tbl_0qjfaj_order_id`, `mysql_tbl_0qjfaj_product_id`, `mysql_tbl_0qjfaj_quantity`, `mysql_tbl_0qjfaj_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sqnyjh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_sqnyjh_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_sqnyjh`
    WHERE mysql_tbl_sqnyjh_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fo6d8x_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_fo6d8x`
    WHERE mysql_tbl_fo6d8x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_jxlfmq`
    WHERE mysql_tbl_fo6d8x_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_nw2qk6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_bu39yh_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_bu39yh` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_bu39yh_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_bu39yh_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utw0y7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_utw0y7`
    WHERE mysql_tbl_utw0y7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (30 - V_LEAD_TIME));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ykud11`
    WHERE mysql_tbl_ykud11_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9b6k1e_DELIVERY_DATE, CURDATE()), mysql_tbl_7bq5d9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9b6k1e`
    WHERE mysql_tbl_9b6k1e_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_x1e7wa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x1e7wa`
    WHERE mysql_tbl_x1e7wa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_x1e7wa`
    WHERE mysql_tbl_x1e7wa_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn5xx4_PRICE, 0), COALESCE(mysql_tbl_yn5xx4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_yn5xx4_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_yn5xx4`
    WHERE mysql_tbl_yn5xx4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y75qyh_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_y75qyh`
    WHERE mysql_tbl_y75qyh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9hibg9_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_9hibg9`
    WHERE mysql_tbl_9hibg9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_mn747r_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_xgvn1e` E 
    JOIN `mysql_tbl_mn747r` S ON mysql_tbl_xgvn1e_EMP_NO = mysql_tbl_mn747r_EMP_NO
    WHERE mysql_tbl_xgvn1e_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ehpyp8_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ehpyp8`
    WHERE mysql_tbl_ehpyp8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ehpyp8`
    WHERE mysql_tbl_ehpyp8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ehpyp8_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50wncv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_50wncv`
    WHERE mysql_tbl_50wncv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + 4));
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jxlfmq` OI
    JOIN `mysql_tbl_syz0sp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_syz0sp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ofcb5s_START_DATE, mysql_tbl_ofcb5s_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ofcb5s`
    WHERE mysql_tbl_ofcb5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_g3gtyh ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g3gtyh ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g3gtyh ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_g3gtyh ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g3gtyh ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    SET V_ROOT = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zg20au_PLAN_TYPE, COALESCE(mysql_tbl_zg20au_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_zg20au_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_zg20au`
    WHERE mysql_tbl_zg20au_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_i33ta4` 
    WHERE mysql_tbl_i33ta4_MAKE LIKE MK AND mysql_tbl_i33ta4_MILAGE < ML 
    ORDER BY mysql_tbl_i33ta4_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_g3gtyh` U JOIN `mysql_tbl_nw2qk6` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_g3gtyh` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_nw2qk6` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0qjfaj_QUANTITY * mysql_tbl_0qjfaj_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_0qjfaj`
    WHERE mysql_tbl_0qjfaj_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ug06rr`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_g3gtyh`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_g3gtyh`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_daokr8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_daokr8`
    WHERE mysql_tbl_daokr8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_daokr8_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_daokr8`
    WHERE mysql_tbl_daokr8_CATEGORY_ID = (SELECT mysql_tbl_daokr8_CATEGORY_ID FROM `mysql_tbl_daokr8` WHERE mysql_tbl_daokr8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
        SET V_I = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_z5udk3_CYEAR INTO RESULT FROM `mysql_tbl_z5udk3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_hij4gv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hij4gv`
    WHERE mysql_tbl_hij4gv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nxjh1s_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_nxjh1s`
    WHERE mysql_tbl_nxjh1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wxn2az_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_wxn2az`
    WHERE mysql_tbl_wxn2az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);