/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yaosoq` (
    `mysql_tbl_yaosoq_order_id` INT,
    `mysql_tbl_yaosoq_customer_id` INT
);

INSERT INTO `mysql_tbl_yaosoq` (`mysql_tbl_yaosoq_order_id`, `mysql_tbl_yaosoq_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6r1p7` (
    `mysql_tbl_y6r1p7_subscription_id` INT,
    `mysql_tbl_y6r1p7_customer_id` INT,
    `mysql_tbl_y6r1p7_plan_type` VARCHAR(50),
    `mysql_tbl_y6r1p7_start_date` DATE,
    `mysql_tbl_y6r1p7_monthly_fee` INT,
    `mysql_tbl_y6r1p7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amb7sp` (
    `mysql_tbl_amb7sp_record_id` INT,
    `mysql_tbl_amb7sp_subscription_id` INT,
    `mysql_tbl_amb7sp_usage_date` DATE,
    `mysql_tbl_amb7sp_mb_used` INT,
    `mysql_tbl_amb7sp_call_minutes` INT
);

INSERT INTO `mysql_tbl_y6r1p7` (`mysql_tbl_y6r1p7_subscription_id`, `mysql_tbl_y6r1p7_customer_id`, `mysql_tbl_y6r1p7_plan_type`, `mysql_tbl_y6r1p7_start_date`, `mysql_tbl_y6r1p7_monthly_fee`, `mysql_tbl_y6r1p7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_amb7sp` (`mysql_tbl_amb7sp_record_id`, `mysql_tbl_amb7sp_subscription_id`, `mysql_tbl_amb7sp_usage_date`, `mysql_tbl_amb7sp_mb_used`, `mysql_tbl_amb7sp_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znmrsc` (
    `mysql_tbl_znmrsc_product_id` INT,
    `mysql_tbl_znmrsc_category_id` INT,
    `mysql_tbl_znmrsc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhbl1s` (
    `mysql_tbl_uhbl1s_category_id` INT,
    `mysql_tbl_uhbl1s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znmrsc` (`mysql_tbl_znmrsc_product_id`, `mysql_tbl_znmrsc_category_id`, `mysql_tbl_znmrsc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uhbl1s` (`mysql_tbl_uhbl1s_category_id`, `mysql_tbl_uhbl1s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kz046` (
    `mysql_tbl_1kz046_product_id` INT,
    `mysql_tbl_1kz046_category_id` INT,
    `mysql_tbl_1kz046_price` DECIMAL(10,2),
    `mysql_tbl_1kz046_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nc08d` (
    `mysql_tbl_2nc08d_order_id` INT,
    `mysql_tbl_2nc08d_product_id` INT,
    `mysql_tbl_2nc08d_quantity` INT
);

INSERT INTO `mysql_tbl_1kz046` (`mysql_tbl_1kz046_product_id`, `mysql_tbl_1kz046_category_id`, `mysql_tbl_1kz046_price`, `mysql_tbl_1kz046_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2nc08d` (`mysql_tbl_2nc08d_order_id`, `mysql_tbl_2nc08d_product_id`, `mysql_tbl_2nc08d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q70e8` (
    `mysql_tbl_9q70e8_campaign_id` INT,
    `mysql_tbl_9q70e8_channel` INT,
    `mysql_tbl_9q70e8_budget` INT,
    `mysql_tbl_9q70e8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa7b6q` (
    `mysql_tbl_sa7b6q_conversion_id` INT,
    `mysql_tbl_sa7b6q_campaign_id` INT,
    `mysql_tbl_sa7b6q_conversion_value` INT
);

INSERT INTO `mysql_tbl_9q70e8` (`mysql_tbl_9q70e8_campaign_id`, `mysql_tbl_9q70e8_channel`, `mysql_tbl_9q70e8_budget`, `mysql_tbl_9q70e8_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_sa7b6q` (`mysql_tbl_sa7b6q_conversion_id`, `mysql_tbl_sa7b6q_campaign_id`, `mysql_tbl_sa7b6q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki4kzi` (
    `mysql_tbl_ki4kzi_order_id` INT,
    `mysql_tbl_ki4kzi_customer_id` INT,
    `mysql_tbl_ki4kzi_order_date` DATE,
    `mysql_tbl_ki4kzi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xtn4a` (
    `mysql_tbl_8xtn4a_shipment_id` INT,
    `mysql_tbl_8xtn4a_order_id` INT,
    `mysql_tbl_8xtn4a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8xtn4a_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ki4kzi` (`mysql_tbl_ki4kzi_order_id`, `mysql_tbl_ki4kzi_customer_id`, `mysql_tbl_ki4kzi_order_date`, `mysql_tbl_ki4kzi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8xtn4a` (`mysql_tbl_8xtn4a_shipment_id`, `mysql_tbl_8xtn4a_order_id`, `mysql_tbl_8xtn4a_shipping_cost`, `mysql_tbl_8xtn4a_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mxgwr` (
    `mysql_tbl_8mxgwr_product_id` INT,
    `mysql_tbl_8mxgwr_price` DECIMAL(10,2),
    `mysql_tbl_8mxgwr_stock_quantity` INT,
    `mysql_tbl_8mxgwr_reorder_level` INT
);

INSERT INTO `mysql_tbl_8mxgwr` (`mysql_tbl_8mxgwr_product_id`, `mysql_tbl_8mxgwr_price`, `mysql_tbl_8mxgwr_stock_quantity`, `mysql_tbl_8mxgwr_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi2anh` (
    `mysql_tbl_gi2anh_customer_id` INT,
    `mysql_tbl_gi2anh_registration_date` DATE
);

INSERT INTO `mysql_tbl_gi2anh` (`mysql_tbl_gi2anh_customer_id`, `mysql_tbl_gi2anh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybpbzq` (
    `mysql_tbl_ybpbzq_product_id` INT,
    `mysql_tbl_ybpbzq_category_id` INT,
    `mysql_tbl_ybpbzq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybpbzq` (`mysql_tbl_ybpbzq_product_id`, `mysql_tbl_ybpbzq_category_id`, `mysql_tbl_ybpbzq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgslrz` (
    `mysql_tbl_jgslrz_campaign_id` INT,
    `mysql_tbl_jgslrz_channel` INT,
    `mysql_tbl_jgslrz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jgslrz` (`mysql_tbl_jgslrz_campaign_id`, `mysql_tbl_jgslrz_channel`, `mysql_tbl_jgslrz_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwcnhj` (
    `mysql_tbl_pwcnhj_customer_id` INT,
    `mysql_tbl_pwcnhj_order_date` DATE,
    `mysql_tbl_pwcnhj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwcnhj` (`mysql_tbl_pwcnhj_customer_id`, `mysql_tbl_pwcnhj_order_date`, `mysql_tbl_pwcnhj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czd18j` (
    `mysql_tbl_czd18j_customer_id` INT,
    `mysql_tbl_czd18j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_czd18j` (`mysql_tbl_czd18j_customer_id`, `mysql_tbl_czd18j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bo6so` (
    `mysql_tbl_1bo6so_customer_id` INT,
    `mysql_tbl_1bo6so_status` VARCHAR(50),
    `mysql_tbl_1bo6so_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bo6so` (`mysql_tbl_1bo6so_customer_id`, `mysql_tbl_1bo6so_status`, `mysql_tbl_1bo6so_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f54ctm` (
    `mysql_tbl_f54ctm_emp_id` INT,
    `mysql_tbl_f54ctm_dept_id` INT,
    `mysql_tbl_f54ctm_salary` INT,
    `mysql_tbl_f54ctm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d58zjx` (
    `mysql_tbl_d58zjx_dept_id` INT,
    `mysql_tbl_d58zjx_name` VARCHAR(50),
    `mysql_tbl_d58zjx_manager_id` INT,
    `mysql_tbl_d58zjx_salary_budget` INT
);

INSERT INTO `mysql_tbl_f54ctm` (`mysql_tbl_f54ctm_emp_id`, `mysql_tbl_f54ctm_dept_id`, `mysql_tbl_f54ctm_salary`, `mysql_tbl_f54ctm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d58zjx` (`mysql_tbl_d58zjx_dept_id`, `mysql_tbl_d58zjx_name`, `mysql_tbl_d58zjx_manager_id`, `mysql_tbl_d58zjx_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r19mu` (
    `mysql_tbl_7r19mu_author_id` INT,
    `mysql_tbl_7r19mu_name` VARCHAR(50),
    `mysql_tbl_7r19mu_country` INT,
    `mysql_tbl_7r19mu_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_7r19mu_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbey0m` (
    `mysql_tbl_kbey0m_book_id` INT,
    `mysql_tbl_kbey0m_author_id` INT,
    `mysql_tbl_kbey0m_genre` INT,
    `mysql_tbl_kbey0m_publication_year` INT,
    `mysql_tbl_kbey0m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7r19mu` (`mysql_tbl_7r19mu_author_id`, `mysql_tbl_7r19mu_name`, `mysql_tbl_7r19mu_country`, `mysql_tbl_7r19mu_total_books_sold`, `mysql_tbl_7r19mu_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_kbey0m` (`mysql_tbl_kbey0m_book_id`, `mysql_tbl_kbey0m_author_id`, `mysql_tbl_kbey0m_genre`, `mysql_tbl_kbey0m_publication_year`, `mysql_tbl_kbey0m_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84f5kr` (
    `mysql_tbl_84f5kr_product_id` INT,
    `mysql_tbl_84f5kr_supplier_id` INT,
    `mysql_tbl_84f5kr_price` DECIMAL(10,2),
    `mysql_tbl_84f5kr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_84f5kr` (`mysql_tbl_84f5kr_product_id`, `mysql_tbl_84f5kr_supplier_id`, `mysql_tbl_84f5kr_price`, `mysql_tbl_84f5kr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdu2yk` (
    `mysql_tbl_cdu2yk_customer_id` INT,
    `mysql_tbl_cdu2yk_registration_date` DATE,
    `mysql_tbl_cdu2yk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8lzuc` (
    `mysql_tbl_s8lzuc_order_id` INT,
    `mysql_tbl_s8lzuc_customer_id` INT,
    `mysql_tbl_s8lzuc_order_date` DATE,
    `mysql_tbl_s8lzuc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdu2yk` (`mysql_tbl_cdu2yk_customer_id`, `mysql_tbl_cdu2yk_registration_date`, `mysql_tbl_cdu2yk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s8lzuc` (`mysql_tbl_s8lzuc_order_id`, `mysql_tbl_s8lzuc_customer_id`, `mysql_tbl_s8lzuc_order_date`, `mysql_tbl_s8lzuc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sgp6d` (
    `mysql_tbl_9sgp6d_customer_id` INT,
    `mysql_tbl_9sgp6d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so7mju` (
    `mysql_tbl_so7mju_order_id` INT,
    `mysql_tbl_so7mju_customer_id` INT,
    `mysql_tbl_so7mju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sgp6d` (`mysql_tbl_9sgp6d_customer_id`, `mysql_tbl_9sgp6d_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_so7mju` (`mysql_tbl_so7mju_order_id`, `mysql_tbl_so7mju_customer_id`, `mysql_tbl_so7mju_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ki4kzi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ki4kzi`
    WHERE mysql_tbl_ki4kzi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8xtn4a_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8xtn4a`
    WHERE mysql_tbl_8xtn4a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gi2anh_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gi2anh`
    WHERE mysql_tbl_gi2anh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84f5kr_PRICE, 0), COALESCE(mysql_tbl_84f5kr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_84f5kr`
    WHERE mysql_tbl_84f5kr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_8mxgwr_PRICE, 0), COALESCE(mysql_tbl_8mxgwr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8mxgwr_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_8mxgwr`
    WHERE mysql_tbl_8mxgwr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9q70e8_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_9q70e8` C
    LEFT JOIN `mysql_tbl_sa7b6q` CV ON mysql_tbl_9q70e8_CAMPAIGN_ID = mysql_tbl_sa7b6q_CAMPAIGN_ID
    WHERE mysql_tbl_9q70e8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9q70e8_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s8lzuc`
    WHERE mysql_tbl_s8lzuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cdu2yk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cdu2yk`
    WHERE mysql_tbl_cdu2yk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_znmrsc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_znmrsc`
    WHERE mysql_tbl_znmrsc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_znmrsc`
    WHERE mysql_tbl_znmrsc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ybpbzq_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ybpbzq`
    WHERE mysql_tbl_ybpbzq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1bo6so_STATUS, COALESCE(mysql_tbl_1bo6so_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1bo6so`
    WHERE mysql_tbl_1bo6so_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7r19mu_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_7r19mu`
    WHERE mysql_tbl_7r19mu_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7r19mu_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_kbey0m`
    WHERE mysql_tbl_kbey0m_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f54ctm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_f54ctm`
    WHERE mysql_tbl_f54ctm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d58zjx_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_d58zjx`
    WHERE mysql_tbl_d58zjx_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jgslrz_CHANNEL, mysql_tbl_jgslrz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jgslrz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jgslrz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jgslrz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jgslrz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_so7mju` O
    JOIN `mysql_tbl_9sgp6d` C ON mysql_tbl_so7mju_CUSTOMER_ID = mysql_tbl_9sgp6d_CUSTOMER_ID
    WHERE mysql_tbl_9sgp6d_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_czd18j`
    WHERE mysql_tbl_czd18j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_czd18j_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pwcnhj_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_pwcnhj`
    WHERE mysql_tbl_pwcnhj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2nc08d_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2nc08d` OI
    WHERE mysql_tbl_2nc08d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2nc08d_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2nc08d` OI
    JOIN `mysql_tbl_1kz046` P ON mysql_tbl_2nc08d_PRODUCT_ID = mysql_tbl_1kz046_PRODUCT_ID
    WHERE mysql_tbl_1kz046_CATEGORY_ID = (SELECT mysql_tbl_1kz046_CATEGORY_ID FROM `mysql_tbl_1kz046` WHERE mysql_tbl_1kz046_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_y6r1p7_PLAN_TYPE, mysql_tbl_y6r1p7_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_y6r1p7`
    WHERE mysql_tbl_y6r1p7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    SELECT COALESCE(SUM(mysql_tbl_amb7sp_MB_USED), 0), COALESCE(SUM(mysql_tbl_amb7sp_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_amb7sp`
    WHERE mysql_tbl_amb7sp_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_amb7sp_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yaosoq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_yaosoq`
    WHERE mysql_tbl_yaosoq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(1);