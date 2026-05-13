/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08wxr1` (
    `mysql_tbl_08wxr1_salary` INT
);

INSERT INTO `mysql_tbl_08wxr1` (`mysql_tbl_08wxr1_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6eujfy` (
    `mysql_tbl_6eujfy_emp_id` INT,
    `mysql_tbl_6eujfy_department_id` INT
);

INSERT INTO `mysql_tbl_6eujfy` (`mysql_tbl_6eujfy_emp_id`, `mysql_tbl_6eujfy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbcohr` (
    `mysql_tbl_rbcohr_campaign_id` INT,
    `mysql_tbl_rbcohr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbcohr` (`mysql_tbl_rbcohr_campaign_id`, `mysql_tbl_rbcohr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sp7fe` (
    `mysql_tbl_7sp7fe_supplier_id` INT,
    `mysql_tbl_7sp7fe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7sp7fe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7sp7fe` (`mysql_tbl_7sp7fe_supplier_id`, `mysql_tbl_7sp7fe_supplier_rating`, `mysql_tbl_7sp7fe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfu72l` (
    `mysql_tbl_rfu72l_emp_id` INT,
    `mysql_tbl_rfu72l_salary` INT,
    `mysql_tbl_rfu72l_hire_date` DATE
);

INSERT INTO `mysql_tbl_rfu72l` (`mysql_tbl_rfu72l_emp_id`, `mysql_tbl_rfu72l_salary`, `mysql_tbl_rfu72l_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93yfi5` (
    `mysql_tbl_93yfi5_campaign_id` INT,
    `mysql_tbl_93yfi5_budget` INT,
    `mysql_tbl_93yfi5_start_date` DATE,
    `mysql_tbl_93yfi5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wko9e5` (
    `mysql_tbl_wko9e5_conversion_id` INT,
    `mysql_tbl_wko9e5_campaign_id` INT,
    `mysql_tbl_wko9e5_conversion_value` INT
);

INSERT INTO `mysql_tbl_93yfi5` (`mysql_tbl_93yfi5_campaign_id`, `mysql_tbl_93yfi5_budget`, `mysql_tbl_93yfi5_start_date`, `mysql_tbl_93yfi5_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wko9e5` (`mysql_tbl_wko9e5_conversion_id`, `mysql_tbl_wko9e5_campaign_id`, `mysql_tbl_wko9e5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ph61` (
    `mysql_tbl_74ph61_product_id` INT,
    `mysql_tbl_74ph61_supplier_id` INT,
    `mysql_tbl_74ph61_price` DECIMAL(10,2),
    `mysql_tbl_74ph61_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqecr6` (
    `mysql_tbl_gqecr6_supplier_id` INT,
    `mysql_tbl_gqecr6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_74ph61` (`mysql_tbl_74ph61_product_id`, `mysql_tbl_74ph61_supplier_id`, `mysql_tbl_74ph61_price`, `mysql_tbl_74ph61_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gqecr6` (`mysql_tbl_gqecr6_supplier_id`, `mysql_tbl_gqecr6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzf6xa` (
    `mysql_tbl_hzf6xa_emp_id` INT,
    `mysql_tbl_hzf6xa_department_id` INT,
    `mysql_tbl_hzf6xa_salary` INT,
    `mysql_tbl_hzf6xa_hire_date` DATE,
    `mysql_tbl_hzf6xa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hzf6xa` (`mysql_tbl_hzf6xa_emp_id`, `mysql_tbl_hzf6xa_department_id`, `mysql_tbl_hzf6xa_salary`, `mysql_tbl_hzf6xa_hire_date`, `mysql_tbl_hzf6xa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11m2en` (
    `mysql_tbl_11m2en_appt_id` INT,
    `mysql_tbl_11m2en_client_id` INT,
    `mysql_tbl_11m2en_stylist_id` INT,
    `mysql_tbl_11m2en_service_id` INT,
    `mysql_tbl_11m2en_appointment_date` DATE,
    `mysql_tbl_11m2en_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7zacl` (
    `mysql_tbl_m7zacl_service_id` INT,
    `mysql_tbl_m7zacl_service_name` VARCHAR(50),
    `mysql_tbl_m7zacl_base_price` DECIMAL(10,2),
    `mysql_tbl_m7zacl_category` INT
);

INSERT INTO `mysql_tbl_11m2en` (`mysql_tbl_11m2en_appt_id`, `mysql_tbl_11m2en_client_id`, `mysql_tbl_11m2en_stylist_id`, `mysql_tbl_11m2en_service_id`, `mysql_tbl_11m2en_appointment_date`, `mysql_tbl_11m2en_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m7zacl` (`mysql_tbl_m7zacl_service_id`, `mysql_tbl_m7zacl_service_name`, `mysql_tbl_m7zacl_base_price`, `mysql_tbl_m7zacl_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iuyd0` (
    mysql_tbl_9iuyd0_id INT,
    mysql_tbl_9iuyd0_preco INT
);

INSERT INTO `mysql_tbl_9iuyd0` (`mysql_tbl_9iuyd0_id`, `mysql_tbl_9iuyd0_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vpz6d` (
    `mysql_tbl_4vpz6d_author_id` INT,
    `mysql_tbl_4vpz6d_name` VARCHAR(50),
    `mysql_tbl_4vpz6d_country` INT,
    `mysql_tbl_4vpz6d_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_4vpz6d_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk0wx0` (
    `mysql_tbl_dk0wx0_book_id` INT,
    `mysql_tbl_dk0wx0_author_id` INT,
    `mysql_tbl_dk0wx0_genre` INT,
    `mysql_tbl_dk0wx0_publication_year` INT,
    `mysql_tbl_dk0wx0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vpz6d` (`mysql_tbl_4vpz6d_author_id`, `mysql_tbl_4vpz6d_name`, `mysql_tbl_4vpz6d_country`, `mysql_tbl_4vpz6d_total_books_sold`, `mysql_tbl_4vpz6d_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_dk0wx0` (`mysql_tbl_dk0wx0_book_id`, `mysql_tbl_dk0wx0_author_id`, `mysql_tbl_dk0wx0_genre`, `mysql_tbl_dk0wx0_publication_year`, `mysql_tbl_dk0wx0_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76m742` (
    `mysql_tbl_76m742_campaign_id` INT,
    `mysql_tbl_76m742_channel` INT,
    `mysql_tbl_76m742_budget` INT,
    `mysql_tbl_76m742_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76m742` (`mysql_tbl_76m742_campaign_id`, `mysql_tbl_76m742_channel`, `mysql_tbl_76m742_budget`, `mysql_tbl_76m742_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2spzij` (
    `mysql_tbl_2spzij_emp_id` INT,
    `mysql_tbl_2spzij_salary` INT
);

INSERT INTO `mysql_tbl_2spzij` (`mysql_tbl_2spzij_emp_id`, `mysql_tbl_2spzij_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn8u1q` (
    `mysql_tbl_dn8u1q_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_dn8u1q` (`mysql_tbl_dn8u1q_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaneav` (
    `mysql_tbl_qaneav_customer_id` INT,
    `mysql_tbl_qaneav_status` VARCHAR(50),
    `mysql_tbl_qaneav_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qaneav` (`mysql_tbl_qaneav_customer_id`, `mysql_tbl_qaneav_status`, `mysql_tbl_qaneav_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wfqi7` (
    `mysql_tbl_6wfqi7_customer_id` INT,
    `mysql_tbl_6wfqi7_country` INT
);

INSERT INTO `mysql_tbl_6wfqi7` (`mysql_tbl_6wfqi7_customer_id`, `mysql_tbl_6wfqi7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4aayw` (
    `mysql_tbl_u4aayw_order_id` INT,
    `mysql_tbl_u4aayw_customer_id` INT,
    `mysql_tbl_u4aayw_paper_type` VARCHAR(50),
    `mysql_tbl_u4aayw_color_mode` INT,
    `mysql_tbl_u4aayw_page_count` INT,
    `mysql_tbl_u4aayw_quantity` INT,
    `mysql_tbl_u4aayw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1icsq8` (
    `mysql_tbl_1icsq8_paper_type_id` INT,
    `mysql_tbl_1icsq8_name` VARCHAR(50),
    `mysql_tbl_1icsq8_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4aayw` (`mysql_tbl_u4aayw_order_id`, `mysql_tbl_u4aayw_customer_id`, `mysql_tbl_u4aayw_paper_type`, `mysql_tbl_u4aayw_color_mode`, `mysql_tbl_u4aayw_page_count`, `mysql_tbl_u4aayw_quantity`, `mysql_tbl_u4aayw_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1icsq8` (`mysql_tbl_1icsq8_paper_type_id`, `mysql_tbl_1icsq8_name`, `mysql_tbl_1icsq8_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sbqay` (
    `mysql_tbl_2sbqay_order_id` INT,
    `mysql_tbl_2sbqay_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sbqay` (`mysql_tbl_2sbqay_order_id`, `mysql_tbl_2sbqay_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv3t5u` (
    `mysql_tbl_dv3t5u_emp_id` INT,
    `mysql_tbl_dv3t5u_department_id` INT,
    `mysql_tbl_dv3t5u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0bjn1` (
    `mysql_tbl_m0bjn1_emp_id` INT,
    `mysql_tbl_m0bjn1_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_m0bjn1_bonus_date` DATE
);

INSERT INTO `mysql_tbl_dv3t5u` (`mysql_tbl_dv3t5u_emp_id`, `mysql_tbl_dv3t5u_department_id`, `mysql_tbl_dv3t5u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m0bjn1` (`mysql_tbl_m0bjn1_emp_id`, `mysql_tbl_m0bjn1_bonus_amount`, `mysql_tbl_m0bjn1_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gn33l` (mysql_tbl_6gn33l_id INT, author_mysql_tbl_6gn33l_id INT, mysql_tbl_6gn33l_status VARCHAR(20), mysql_tbl_6gn33l_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70o7wc` (mysql_tbl_70o7wc_id INT, mysql_tbl_70o7wc_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swkix2` (
    `mysql_tbl_swkix2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_swkix2` (`mysql_tbl_swkix2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s8w8h` (
    `mysql_tbl_5s8w8h_customer_id` INT,
    `mysql_tbl_5s8w8h_order_date` DATE,
    `mysql_tbl_5s8w8h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5s8w8h` (`mysql_tbl_5s8w8h_customer_id`, `mysql_tbl_5s8w8h_order_date`, `mysql_tbl_5s8w8h_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzf6xa_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hzf6xa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hzf6xa_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hzf6xa`
    WHERE mysql_tbl_hzf6xa_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2sbqay_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2sbqay`
    WHERE mysql_tbl_2sbqay_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqecr6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gqecr6`
    WHERE mysql_tbl_gqecr6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_74ph61_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_74ph61`
    WHERE mysql_tbl_74ph61_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_6wfqi7_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_6wfqi7` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_6wfqi7_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_6wfqi7_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_76m742_CHANNEL, COALESCE(mysql_tbl_76m742_BUDGET, ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0)), mysql_tbl_76m742_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_76m742`
    WHERE mysql_tbl_76m742_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qaneav_STATUS, COALESCE(mysql_tbl_qaneav_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_qaneav`
    WHERE mysql_tbl_qaneav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dn8u1q_CSMALLINT INTO RESULT FROM `mysql_tbl_dn8u1q` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2spzij_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2spzij`
    WHERE mysql_tbl_2spzij_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_4vpz6d_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_4vpz6d`
    WHERE mysql_tbl_4vpz6d_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4vpz6d_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_dk0wx0`
    WHERE mysql_tbl_dk0wx0_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98));

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7zacl_BASE_PRICE, 50), COALESCE(mysql_tbl_11m2en_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_11m2en` A
    JOIN `mysql_tbl_m7zacl` S ON mysql_tbl_11m2en_SERVICE_ID = mysql_tbl_m7zacl_SERVICE_ID
    WHERE mysql_tbl_11m2en_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_9iuyd0_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_9iuyd0`
    WHERE mysql_tbl_9iuyd0.mysql_tbl_9iuyd0_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sp7fe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7sp7fe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7sp7fe`
    WHERE mysql_tbl_7sp7fe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l());

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv3t5u_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_dv3t5u`
    WHERE mysql_tbl_dv3t5u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m0bjn1_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_m0bjn1`
    WHERE mysql_tbl_m0bjn1_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_5s8w8h_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_5s8w8h` O
    WHERE mysql_tbl_5s8w8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_6gn33l_STATUS, mysql_tbl_70o7wc_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_6gn33l` P JOIN `mysql_tbl_70o7wc` U ON mysql_tbl_6gn33l_AUTHOR_ID = mysql_tbl_70o7wc_ID WHERE mysql_tbl_6gn33l_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_70o7wc`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_6gn33l` SET mysql_tbl_6gn33l_STATUS = 'PUBLISHED', mysql_tbl_6gn33l_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swkix2_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_swkix2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93yfi5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_93yfi5`
    WHERE mysql_tbl_93yfi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wko9e5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wko9e5`
    WHERE mysql_tbl_wko9e5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfu72l_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rfu72l_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_rfu72l`
    WHERE mysql_tbl_rfu72l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rbcohr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rbcohr`
    WHERE mysql_tbl_rbcohr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6eujfy`
    WHERE mysql_tbl_6eujfy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_08wxr1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_08wxr1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAY_hh4qzb(1);