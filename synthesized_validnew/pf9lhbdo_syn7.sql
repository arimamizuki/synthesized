/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r4be12` (
    `mysql_tbl_r4be12_product_id` INT,
    `mysql_tbl_r4be12_supplier_id` INT,
    `mysql_tbl_r4be12_price` DECIMAL(10,2),
    `mysql_tbl_r4be12_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ek3vw` (
    `mysql_tbl_4ek3vw_supplier_id` INT,
    `mysql_tbl_4ek3vw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r4be12` (`mysql_tbl_r4be12_product_id`, `mysql_tbl_r4be12_supplier_id`, `mysql_tbl_r4be12_price`, `mysql_tbl_r4be12_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4ek3vw` (`mysql_tbl_4ek3vw_supplier_id`, `mysql_tbl_4ek3vw_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kth2ui` (
    `mysql_tbl_kth2ui_emp_id` INT,
    `mysql_tbl_kth2ui_department_id` INT,
    `mysql_tbl_kth2ui_salary` INT,
    `mysql_tbl_kth2ui_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xusnkr` (
    `mysql_tbl_xusnkr_department_id` INT,
    `mysql_tbl_xusnkr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kth2ui` (`mysql_tbl_kth2ui_emp_id`, `mysql_tbl_kth2ui_department_id`, `mysql_tbl_kth2ui_salary`, `mysql_tbl_kth2ui_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xusnkr` (`mysql_tbl_xusnkr_department_id`, `mysql_tbl_xusnkr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y1e5g` (
    `mysql_tbl_5y1e5g_customer_id` INT,
    `mysql_tbl_5y1e5g_country` INT
);

INSERT INTO `mysql_tbl_5y1e5g` (`mysql_tbl_5y1e5g_customer_id`, `mysql_tbl_5y1e5g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohcpl7` (
    `mysql_tbl_ohcpl7_vehicle_id` INT,
    `mysql_tbl_ohcpl7_owner_id` INT,
    `mysql_tbl_ohcpl7_vehicle_type` VARCHAR(50),
    `mysql_tbl_ohcpl7_make` INT,
    `mysql_tbl_ohcpl7_model` INT,
    `mysql_tbl_ohcpl7_year` INT,
    `mysql_tbl_ohcpl7_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huebav` (
    `mysql_tbl_huebav_claim_id` INT,
    `mysql_tbl_huebav_vehicle_id` INT,
    `mysql_tbl_huebav_claim_date` DATE,
    `mysql_tbl_huebav_claim_amount` DECIMAL(10,2),
    `mysql_tbl_huebav_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohcpl7` (`mysql_tbl_ohcpl7_vehicle_id`, `mysql_tbl_ohcpl7_owner_id`, `mysql_tbl_ohcpl7_vehicle_type`, `mysql_tbl_ohcpl7_make`, `mysql_tbl_ohcpl7_model`, `mysql_tbl_ohcpl7_year`, `mysql_tbl_ohcpl7_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_huebav` (`mysql_tbl_huebav_claim_id`, `mysql_tbl_huebav_vehicle_id`, `mysql_tbl_huebav_claim_date`, `mysql_tbl_huebav_claim_amount`, `mysql_tbl_huebav_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xu3fn` (
    `mysql_tbl_1xu3fn_order_id` INT,
    `mysql_tbl_1xu3fn_customer_id` INT,
    `mysql_tbl_1xu3fn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xu3fn` (`mysql_tbl_1xu3fn_order_id`, `mysql_tbl_1xu3fn_customer_id`, `mysql_tbl_1xu3fn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43mptn` (
    `mysql_tbl_43mptn_customer_id` INT,
    `mysql_tbl_43mptn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43mptn` (`mysql_tbl_43mptn_customer_id`, `mysql_tbl_43mptn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwwm13` (
    `mysql_tbl_wwwm13_customer_id` INT,
    `mysql_tbl_wwwm13_country` INT,
    `mysql_tbl_wwwm13_registration_date` DATE
);

INSERT INTO `mysql_tbl_wwwm13` (`mysql_tbl_wwwm13_customer_id`, `mysql_tbl_wwwm13_country`, `mysql_tbl_wwwm13_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgau6k` (
    `mysql_tbl_zgau6k_product_id` INT,
    `mysql_tbl_zgau6k_category_id` INT,
    `mysql_tbl_zgau6k_price` DECIMAL(10,2),
    `mysql_tbl_zgau6k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zgau6k` (`mysql_tbl_zgau6k_product_id`, `mysql_tbl_zgau6k_category_id`, `mysql_tbl_zgau6k_price`, `mysql_tbl_zgau6k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6spfi` (
    `mysql_tbl_f6spfi_order_id` INT,
    `mysql_tbl_f6spfi_customer_id` INT,
    `mysql_tbl_f6spfi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6spfi` (`mysql_tbl_f6spfi_order_id`, `mysql_tbl_f6spfi_customer_id`, `mysql_tbl_f6spfi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycegyp` (
    `mysql_tbl_ycegyp_product_id` INT,
    `mysql_tbl_ycegyp_category_id` INT,
    `mysql_tbl_ycegyp_price` DECIMAL(10,2),
    `mysql_tbl_ycegyp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ycegyp` (`mysql_tbl_ycegyp_product_id`, `mysql_tbl_ycegyp_category_id`, `mysql_tbl_ycegyp_price`, `mysql_tbl_ycegyp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gugx8y` (
    `mysql_tbl_gugx8y_product_id` INT,
    `mysql_tbl_gugx8y_category_id` INT,
    `mysql_tbl_gugx8y_price` DECIMAL(10,2),
    `mysql_tbl_gugx8y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ptl2b` (
    `mysql_tbl_2ptl2b_category_id` INT,
    `mysql_tbl_2ptl2b_name` VARCHAR(50),
    `mysql_tbl_2ptl2b_parent_category_id` INT
);

INSERT INTO `mysql_tbl_gugx8y` (`mysql_tbl_gugx8y_product_id`, `mysql_tbl_gugx8y_category_id`, `mysql_tbl_gugx8y_price`, `mysql_tbl_gugx8y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ptl2b` (`mysql_tbl_2ptl2b_category_id`, `mysql_tbl_2ptl2b_name`, `mysql_tbl_2ptl2b_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p90ot` (
    `mysql_tbl_4p90ot_supplier_id` INT,
    `mysql_tbl_4p90ot_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4p90ot` (`mysql_tbl_4p90ot_supplier_id`, `mysql_tbl_4p90ot_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_heyh9a` (
    `mysql_tbl_heyh9a_product_id` INT,
    `mysql_tbl_heyh9a_category_id` INT,
    `mysql_tbl_heyh9a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foli05` (
    `mysql_tbl_foli05_category_id` INT,
    `mysql_tbl_foli05_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_heyh9a` (`mysql_tbl_heyh9a_product_id`, `mysql_tbl_heyh9a_category_id`, `mysql_tbl_heyh9a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_foli05` (`mysql_tbl_foli05_category_id`, `mysql_tbl_foli05_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cx534` (
    mysql_tbl_5cx534_clusterset_id VARCHAR(36),
    mysql_tbl_5cx534_cluster_id VARCHAR(36),
    mysql_tbl_5cx534_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyyova` (
    mysql_tbl_cyyova_clusterset_id VARCHAR(36),
    mysql_tbl_cyyova_view_id INT
);

INSERT INTO `mysql_tbl_cyyova` (`mysql_tbl_cyyova_clusterset_id`, `mysql_tbl_cyyova_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_5cx534` (`mysql_tbl_5cx534_clusterset_id`, `mysql_tbl_5cx534_cluster_id`, `mysql_tbl_5cx534_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls1esk` (
    `mysql_tbl_ls1esk_customer_id` INT,
    `mysql_tbl_ls1esk_start_date` DATE,
    `mysql_tbl_ls1esk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ls1esk` (`mysql_tbl_ls1esk_customer_id`, `mysql_tbl_ls1esk_start_date`, `mysql_tbl_ls1esk_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q7cky` (
    `mysql_tbl_4q7cky_product_id` INT,
    `mysql_tbl_4q7cky_category_id` INT,
    `mysql_tbl_4q7cky_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4q7cky` (`mysql_tbl_4q7cky_product_id`, `mysql_tbl_4q7cky_category_id`, `mysql_tbl_4q7cky_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5txqgc` (
    `mysql_tbl_5txqgc_customer_id` INT,
    `mysql_tbl_5txqgc_start_date` DATE,
    `mysql_tbl_5txqgc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5txqgc` (`mysql_tbl_5txqgc_customer_id`, `mysql_tbl_5txqgc_start_date`, `mysql_tbl_5txqgc_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1xu3fn_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_1xu3fn`
    WHERE mysql_tbl_1xu3fn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wwwm13`
    WHERE mysql_tbl_wwwm13_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wwwm13_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f6spfi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_f6spfi`
    WHERE mysql_tbl_f6spfi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4q7cky_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_4q7cky`
    WHERE mysql_tbl_4q7cky_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5txqgc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5txqgc`
    WHERE mysql_tbl_5txqgc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ls1esk_START_DATE, mysql_tbl_ls1esk_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ls1esk`
    WHERE mysql_tbl_ls1esk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zgau6k_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_zgau6k`
    WHERE mysql_tbl_zgau6k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_e7f8s9`
    WHERE mysql_tbl_zgau6k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6goz41` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_b86601` U JOIN `mysql_tbl_6goz41` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_b86601`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_b86601` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
        ELSE RETURN MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5y1e5g`
    WHERE mysql_tbl_5y1e5g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gugx8y_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_gugx8y`
    WHERE mysql_tbl_gugx8y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gugx8y_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_gugx8y`
    WHERE mysql_tbl_gugx8y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p90ot_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4p90ot`
    WHERE mysql_tbl_4p90ot_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_heyh9a_PRICE), 0), COALESCE(MAX(mysql_tbl_heyh9a_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_heyh9a`
    WHERE mysql_tbl_heyh9a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ycegyp_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ycegyp`
    WHERE mysql_tbl_ycegyp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_e7f8s9`
    WHERE mysql_tbl_ycegyp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6goz41` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohcpl7_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ohcpl7_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ohcpl7`
    WHERE mysql_tbl_ohcpl7_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_huebav`
    WHERE mysql_tbl_huebav_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_huebav_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43mptn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_43mptn`
    WHERE mysql_tbl_43mptn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kth2ui_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_kth2ui`
    WHERE mysql_tbl_kth2ui_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_5cx534_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_cyyova_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_cyyova`
    WHERE mysql_tbl_cyyova_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_5cx534`
    WHERE mysql_tbl_5cx534.mysql_tbl_5cx534_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_5cx534.mysql_tbl_5cx534_CLUSTER_ID = CAST(mysql_tbl_5cx534_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_5cx534.mysql_tbl_5cx534_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + (P_A + P_B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ek3vw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4ek3vw`
    WHERE mysql_tbl_4ek3vw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r4be12_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_r4be12`
    WHERE mysql_tbl_r4be12_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(1);