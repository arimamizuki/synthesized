/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frkba3` (
    `mysql_tbl_frkba3_category_id` INT,
    `mysql_tbl_frkba3_price` DECIMAL(10,2),
    `mysql_tbl_frkba3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_frkba3` (`mysql_tbl_frkba3_category_id`, `mysql_tbl_frkba3_price`, `mysql_tbl_frkba3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mzanr` (
    `mysql_tbl_7mzanr_customer_id` INT,
    `mysql_tbl_7mzanr_name` VARCHAR(50),
    `mysql_tbl_7mzanr_email` INT,
    `mysql_tbl_7mzanr_registration_date` DATE,
    `mysql_tbl_7mzanr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1fyem` (
    `mysql_tbl_h1fyem_order_id` INT,
    `mysql_tbl_h1fyem_customer_id` INT,
    `mysql_tbl_h1fyem_order_date` DATE,
    `mysql_tbl_h1fyem_total_amount` DECIMAL(10,2),
    `mysql_tbl_h1fyem_shipping_country` INT
);

INSERT INTO `mysql_tbl_7mzanr` (`mysql_tbl_7mzanr_customer_id`, `mysql_tbl_7mzanr_name`, `mysql_tbl_7mzanr_email`, `mysql_tbl_7mzanr_registration_date`, `mysql_tbl_7mzanr_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h1fyem` (`mysql_tbl_h1fyem_order_id`, `mysql_tbl_h1fyem_customer_id`, `mysql_tbl_h1fyem_order_date`, `mysql_tbl_h1fyem_total_amount`, `mysql_tbl_h1fyem_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgl6w6` (
    `mysql_tbl_bgl6w6_customer_id` INT,
    `mysql_tbl_bgl6w6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bgl6w6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgl6w6` (`mysql_tbl_bgl6w6_customer_id`, `mysql_tbl_bgl6w6_monthly_cost`, `mysql_tbl_bgl6w6_status`) VALUES (1, 1.0, 'mysql_tbl_l4qwii');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cccpx` (
    `mysql_tbl_6cccpx_order_id` INT,
    `mysql_tbl_6cccpx_customer_id` INT,
    `mysql_tbl_6cccpx_order_date` DATE,
    `mysql_tbl_6cccpx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdolwj` (
    `mysql_tbl_gdolwj_order_id` INT,
    `mysql_tbl_gdolwj_product_id` INT,
    `mysql_tbl_gdolwj_quantity` INT
);

INSERT INTO `mysql_tbl_6cccpx` (`mysql_tbl_6cccpx_order_id`, `mysql_tbl_6cccpx_customer_id`, `mysql_tbl_6cccpx_order_date`, `mysql_tbl_6cccpx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gdolwj` (`mysql_tbl_gdolwj_order_id`, `mysql_tbl_gdolwj_product_id`, `mysql_tbl_gdolwj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hylu5s` (
    `mysql_tbl_hylu5s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hylu5s` (`mysql_tbl_hylu5s_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9md1v` (
    `mysql_tbl_t9md1v_emp_id` INT,
    `mysql_tbl_t9md1v_salary` INT,
    `mysql_tbl_t9md1v_department_id` INT,
    `mysql_tbl_t9md1v_hire_date` DATE
);

INSERT INTO `mysql_tbl_t9md1v` (`mysql_tbl_t9md1v_emp_id`, `mysql_tbl_t9md1v_salary`, `mysql_tbl_t9md1v_department_id`, `mysql_tbl_t9md1v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfrw08` (mysql_tbl_nfrw08_id INT, user_mysql_tbl_nfrw08_id INT, mysql_tbl_nfrw08_plan VARCHAR(50), mysql_tbl_nfrw08_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_octknx` (
    `mysql_tbl_octknx_emp_id` INT,
    `mysql_tbl_octknx_hire_date` DATE
);

INSERT INTO `mysql_tbl_octknx` (`mysql_tbl_octknx_emp_id`, `mysql_tbl_octknx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3at4ln` (
    `mysql_tbl_3at4ln_product_id` INT,
    `mysql_tbl_3at4ln_supplier_id` INT,
    `mysql_tbl_3at4ln_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wq3lv` (
    `mysql_tbl_8wq3lv_supplier_id` INT,
    `mysql_tbl_8wq3lv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3at4ln` (`mysql_tbl_3at4ln_product_id`, `mysql_tbl_3at4ln_supplier_id`, `mysql_tbl_3at4ln_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8wq3lv` (`mysql_tbl_8wq3lv_supplier_id`, `mysql_tbl_8wq3lv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eona6f` (
    `mysql_tbl_eona6f_flight_id` INT,
    `mysql_tbl_eona6f_airline_code` INT,
    `mysql_tbl_eona6f_origin` INT,
    `mysql_tbl_eona6f_destination` INT,
    `mysql_tbl_eona6f_distance_miles` INT,
    `mysql_tbl_eona6f_base_price` DECIMAL(10,2),
    `mysql_tbl_eona6f_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf5n1p` (
    `mysql_tbl_pf5n1p_booking_id` INT,
    `mysql_tbl_pf5n1p_flight_id` INT,
    `mysql_tbl_pf5n1p_passenger_id` INT,
    `mysql_tbl_pf5n1p_seat_class` INT,
    `mysql_tbl_pf5n1p_price_paid` INT
);

INSERT INTO `mysql_tbl_eona6f` (`mysql_tbl_eona6f_flight_id`, `mysql_tbl_eona6f_airline_code`, `mysql_tbl_eona6f_origin`, `mysql_tbl_eona6f_destination`, `mysql_tbl_eona6f_distance_miles`, `mysql_tbl_eona6f_base_price`, `mysql_tbl_eona6f_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_pf5n1p` (`mysql_tbl_pf5n1p_booking_id`, `mysql_tbl_pf5n1p_flight_id`, `mysql_tbl_pf5n1p_passenger_id`, `mysql_tbl_pf5n1p_seat_class`, `mysql_tbl_pf5n1p_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7xeqd` (
    `mysql_tbl_h7xeqd_video_id` INT,
    `mysql_tbl_h7xeqd_creator_id` INT,
    `mysql_tbl_h7xeqd_title` INT,
    `mysql_tbl_h7xeqd_duration_seconds` INT,
    `mysql_tbl_h7xeqd_view_count` INT,
    `mysql_tbl_h7xeqd_upload_date` DATE,
    `mysql_tbl_h7xeqd_likes_count` INT
);

INSERT INTO `mysql_tbl_h7xeqd` (`mysql_tbl_h7xeqd_video_id`, `mysql_tbl_h7xeqd_creator_id`, `mysql_tbl_h7xeqd_title`, `mysql_tbl_h7xeqd_duration_seconds`, `mysql_tbl_h7xeqd_view_count`, `mysql_tbl_h7xeqd_upload_date`, `mysql_tbl_h7xeqd_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71usfp` (
    `mysql_tbl_71usfp_campaign_id` INT,
    `mysql_tbl_71usfp_start_date` DATE
);

INSERT INTO `mysql_tbl_71usfp` (`mysql_tbl_71usfp_campaign_id`, `mysql_tbl_71usfp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09ny4y` (
    `mysql_tbl_09ny4y_emp_id` INT
);

INSERT INTO `mysql_tbl_09ny4y` (`mysql_tbl_09ny4y_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9lsz1` (
    `mysql_tbl_v9lsz1_campaign_id` INT,
    `mysql_tbl_v9lsz1_start_date` DATE
);

INSERT INTO `mysql_tbl_v9lsz1` (`mysql_tbl_v9lsz1_campaign_id`, `mysql_tbl_v9lsz1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oojd1x` (
    `mysql_tbl_oojd1x_order_id` INT,
    `mysql_tbl_oojd1x_customer_id` INT,
    `mysql_tbl_oojd1x_order_date` DATE,
    `mysql_tbl_oojd1x_status` VARCHAR(50),
    `mysql_tbl_oojd1x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a24h4` (
    `mysql_tbl_4a24h4_item_id` INT,
    `mysql_tbl_4a24h4_order_id` INT,
    `mysql_tbl_4a24h4_product_id` INT,
    `mysql_tbl_4a24h4_quantity` INT,
    `mysql_tbl_4a24h4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd473s` (
    `mysql_tbl_zd473s_product_id` INT,
    `mysql_tbl_zd473s_category_id` INT,
    `mysql_tbl_zd473s_supplier_id` INT
);

INSERT INTO `mysql_tbl_oojd1x` (`mysql_tbl_oojd1x_order_id`, `mysql_tbl_oojd1x_customer_id`, `mysql_tbl_oojd1x_order_date`, `mysql_tbl_oojd1x_status`, `mysql_tbl_oojd1x_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_l4qwii', 1.0);

INSERT INTO `mysql_tbl_4a24h4` (`mysql_tbl_4a24h4_item_id`, `mysql_tbl_4a24h4_order_id`, `mysql_tbl_4a24h4_product_id`, `mysql_tbl_4a24h4_quantity`, `mysql_tbl_4a24h4_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_zd473s` (`mysql_tbl_zd473s_product_id`, `mysql_tbl_zd473s_category_id`, `mysql_tbl_zd473s_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jz97j` (
    `mysql_tbl_1jz97j_vec` INT
);

INSERT INTO `mysql_tbl_1jz97j` (`mysql_tbl_1jz97j_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6wkf8` (
    `mysql_tbl_h6wkf8_customer_id` INT,
    `mysql_tbl_h6wkf8_registration_date` DATE,
    `mysql_tbl_h6wkf8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n49ic7` (
    `mysql_tbl_n49ic7_order_id` INT,
    `mysql_tbl_n49ic7_customer_id` INT,
    `mysql_tbl_n49ic7_order_date` DATE,
    `mysql_tbl_n49ic7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6wkf8` (`mysql_tbl_h6wkf8_customer_id`, `mysql_tbl_h6wkf8_registration_date`, `mysql_tbl_h6wkf8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n49ic7` (`mysql_tbl_n49ic7_order_id`, `mysql_tbl_n49ic7_customer_id`, `mysql_tbl_n49ic7_order_date`, `mysql_tbl_n49ic7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_frkba3_PRICE), 0), COALESCE(SUM(mysql_tbl_frkba3_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_frkba3`
    WHERE mysql_tbl_frkba3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
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

    SELECT mysql_tbl_7mzanr_COUNTRY, COUNT(*), SUM(mysql_tbl_h1fyem_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7mzanr` C
    LEFT JOIN `mysql_tbl_h1fyem` O ON mysql_tbl_7mzanr_CUSTOMER_ID = mysql_tbl_h1fyem_CUSTOMER_ID
    WHERE mysql_tbl_7mzanr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_7mzanr_CUSTOMER_ID, mysql_tbl_7mzanr_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_71usfp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_71usfp`
    WHERE mysql_tbl_71usfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_2suxfe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2suxfe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_pchk8t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_v9lsz1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_v9lsz1`
    WHERE mysql_tbl_v9lsz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_bgl6w6_MONTHLY_COST, 0), mysql_tbl_bgl6w6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_bgl6w6`
    WHERE mysql_tbl_bgl6w6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_gdolwj` OI
    JOIN PRODUCTS P ON mysql_tbl_gdolwj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gdolwj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gdolwj_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gdolwj`
    WHERE mysql_tbl_gdolwj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hylu5s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hylu5s`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1imn0u` (mysql_tbl_1imn0u_ID INT, mysql_tbl_1imn0u_CREATED_AT DATE, mysql_tbl_1imn0u_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_1imn0u_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_1imn0u_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_t9md1v_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_t9md1v`
    WHERE mysql_tbl_t9md1v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2suxfe` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_2suxfe` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7xeqd_VIEW_COUNT, 0), COALESCE(mysql_tbl_h7xeqd_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_h7xeqd`
    WHERE mysql_tbl_h7xeqd_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_h7xeqd`
    WHERE mysql_tbl_h7xeqd_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_2suxfe`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_2suxfe`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_2suxfe`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_2suxfe`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_l4qwii`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_nfrw08_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_nfrw08_PLAN, mysql_tbl_nfrw08_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_nfrw08` WHERE mysql_tbl_nfrw08_USER_ID = mysql_tbl_nfrw08_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_nfrw08_PLAN';
    END IF;
    UPDATE `mysql_tbl_nfrw08` SET mysql_tbl_nfrw08_PLAN = NEW_PLAN WHERE mysql_tbl_nfrw08_USER_ID = mysql_tbl_nfrw08_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eona6f_BASE_PRICE, 200), COALESCE(mysql_tbl_eona6f_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_eona6f`
    WHERE mysql_tbl_eona6f_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pf5n1p`
    WHERE mysql_tbl_pf5n1p_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3at4ln_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_3at4ln`
    WHERE mysql_tbl_3at4ln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3at4ln_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3at4ln`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + V_COUNT));
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
    FROM `mysql_tbl_n49ic7`
    WHERE mysql_tbl_n49ic7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h6wkf8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_h6wkf8`
    WHERE mysql_tbl_h6wkf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1jz97j_VEC INTO RESULT FROM `mysql_tbl_1jz97j` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_oojd1x_ORDER_ID FROM `mysql_tbl_oojd1x` O
        JOIN `mysql_tbl_4a24h4` OI ON mysql_tbl_oojd1x_ORDER_ID = mysql_tbl_4a24h4_ORDER_ID
        JOIN `mysql_tbl_zd473s` P ON mysql_tbl_4a24h4_PRODUCT_ID = mysql_tbl_zd473s_PRODUCT_ID
        WHERE mysql_tbl_zd473s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_oojd1x_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_4a24h4_QUANTITY * mysql_tbl_4a24h4_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_4a24h4` OI
        WHERE mysql_tbl_4a24h4_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_octknx_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_octknx`
    WHERE mysql_tbl_octknx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(1, 1);