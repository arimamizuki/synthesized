/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2u63v` (
    `mysql_tbl_o2u63v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o2u63v` (`mysql_tbl_o2u63v_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8bnaj` (
    `mysql_tbl_k8bnaj_customer_id` INT,
    `mysql_tbl_k8bnaj_order_id` INT,
    `mysql_tbl_k8bnaj_order_date` DATE
);

INSERT INTO `mysql_tbl_k8bnaj` (`mysql_tbl_k8bnaj_customer_id`, `mysql_tbl_k8bnaj_order_id`, `mysql_tbl_k8bnaj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqruwd` (
    `mysql_tbl_yqruwd_supplier_id` INT,
    `mysql_tbl_yqruwd_name` VARCHAR(50),
    `mysql_tbl_yqruwd_reliability_score` INT,
    `mysql_tbl_yqruwd_lead_time_days` DATE,
    `mysql_tbl_yqruwd_country` INT
);

INSERT INTO `mysql_tbl_yqruwd` (`mysql_tbl_yqruwd_supplier_id`, `mysql_tbl_yqruwd_name`, `mysql_tbl_yqruwd_reliability_score`, `mysql_tbl_yqruwd_lead_time_days`, `mysql_tbl_yqruwd_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkicel` (
    `mysql_tbl_lkicel_customer_id` INT,
    `mysql_tbl_lkicel_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvesn0` (
    `mysql_tbl_wvesn0_order_id` INT,
    `mysql_tbl_wvesn0_customer_id` INT,
    `mysql_tbl_wvesn0_order_date` DATE,
    `mysql_tbl_wvesn0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkicel` (`mysql_tbl_lkicel_customer_id`, `mysql_tbl_lkicel_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wvesn0` (`mysql_tbl_wvesn0_order_id`, `mysql_tbl_wvesn0_customer_id`, `mysql_tbl_wvesn0_order_date`, `mysql_tbl_wvesn0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqci6v` (
    `mysql_tbl_iqci6v_employee_id` INT,
    `mysql_tbl_iqci6v_department_id` INT,
    `mysql_tbl_iqci6v_salary` INT,
    `mysql_tbl_iqci6v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ong5db` (
    `mysql_tbl_ong5db_review_id` INT,
    `mysql_tbl_ong5db_employee_id` INT,
    `mysql_tbl_ong5db_review_date` DATE,
    `mysql_tbl_ong5db_score` INT
);

INSERT INTO `mysql_tbl_iqci6v` (`mysql_tbl_iqci6v_employee_id`, `mysql_tbl_iqci6v_department_id`, `mysql_tbl_iqci6v_salary`, `mysql_tbl_iqci6v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ong5db` (`mysql_tbl_ong5db_review_id`, `mysql_tbl_ong5db_employee_id`, `mysql_tbl_ong5db_review_date`, `mysql_tbl_ong5db_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1208l` (
    `mysql_tbl_n1208l_emp_id` INT,
    `mysql_tbl_n1208l_department_id` INT,
    `mysql_tbl_n1208l_salary` INT,
    `mysql_tbl_n1208l_hire_date` DATE,
    `mysql_tbl_n1208l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n1208l` (`mysql_tbl_n1208l_emp_id`, `mysql_tbl_n1208l_department_id`, `mysql_tbl_n1208l_salary`, `mysql_tbl_n1208l_hire_date`, `mysql_tbl_n1208l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn3brx` (
    `mysql_tbl_dn3brx_customer_id` INT,
    `mysql_tbl_dn3brx_registration_date` DATE,
    `mysql_tbl_dn3brx_tier_level` INT,
    `mysql_tbl_dn3brx_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixky26` (
    `mysql_tbl_ixky26_order_id` INT,
    `mysql_tbl_ixky26_customer_id` INT,
    `mysql_tbl_ixky26_order_date` DATE,
    `mysql_tbl_ixky26_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjns2j` (
    `mysql_tbl_mjns2j_review_id` INT,
    `mysql_tbl_mjns2j_customer_id` INT,
    `mysql_tbl_mjns2j_product_id` INT,
    `mysql_tbl_mjns2j_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dn3brx` (`mysql_tbl_dn3brx_customer_id`, `mysql_tbl_dn3brx_registration_date`, `mysql_tbl_dn3brx_tier_level`, `mysql_tbl_dn3brx_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ixky26` (`mysql_tbl_ixky26_order_id`, `mysql_tbl_ixky26_customer_id`, `mysql_tbl_ixky26_order_date`, `mysql_tbl_ixky26_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mjns2j` (`mysql_tbl_mjns2j_review_id`, `mysql_tbl_mjns2j_customer_id`, `mysql_tbl_mjns2j_product_id`, `mysql_tbl_mjns2j_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o4pln` (
    `mysql_tbl_2o4pln_order_id` INT,
    `mysql_tbl_2o4pln_customer_id` INT,
    `mysql_tbl_2o4pln_order_date` DATE,
    `mysql_tbl_2o4pln_total_amount` DECIMAL(10,2),
    `mysql_tbl_2o4pln_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkqyqs` (
    `mysql_tbl_wkqyqs_order_id` INT,
    `mysql_tbl_wkqyqs_product_id` INT,
    `mysql_tbl_wkqyqs_quantity` INT,
    `mysql_tbl_wkqyqs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2o4pln` (`mysql_tbl_2o4pln_order_id`, `mysql_tbl_2o4pln_customer_id`, `mysql_tbl_2o4pln_order_date`, `mysql_tbl_2o4pln_total_amount`, `mysql_tbl_2o4pln_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wkqyqs` (`mysql_tbl_wkqyqs_order_id`, `mysql_tbl_wkqyqs_product_id`, `mysql_tbl_wkqyqs_quantity`, `mysql_tbl_wkqyqs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y4dlu` (
    `mysql_tbl_6y4dlu_video_id` INT,
    `mysql_tbl_6y4dlu_creator_id` INT,
    `mysql_tbl_6y4dlu_title` INT,
    `mysql_tbl_6y4dlu_duration_seconds` INT,
    `mysql_tbl_6y4dlu_view_count` INT,
    `mysql_tbl_6y4dlu_upload_date` DATE,
    `mysql_tbl_6y4dlu_likes_count` INT
);

INSERT INTO `mysql_tbl_6y4dlu` (`mysql_tbl_6y4dlu_video_id`, `mysql_tbl_6y4dlu_creator_id`, `mysql_tbl_6y4dlu_title`, `mysql_tbl_6y4dlu_duration_seconds`, `mysql_tbl_6y4dlu_view_count`, `mysql_tbl_6y4dlu_upload_date`, `mysql_tbl_6y4dlu_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dhbty` (
    `mysql_tbl_5dhbty_supplier_id` INT,
    `mysql_tbl_5dhbty_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5dhbty` (`mysql_tbl_5dhbty_supplier_id`, `mysql_tbl_5dhbty_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02284r` (
    `mysql_tbl_02284r_order_id` INT,
    `mysql_tbl_02284r_customer_id` INT,
    `mysql_tbl_02284r_order_date` DATE,
    `mysql_tbl_02284r_total_amount` DECIMAL(10,2),
    `mysql_tbl_02284r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4znq2` (
    `mysql_tbl_x4znq2_order_id` INT,
    `mysql_tbl_x4znq2_product_id` INT,
    `mysql_tbl_x4znq2_quantity` INT
);

INSERT INTO `mysql_tbl_02284r` (`mysql_tbl_02284r_order_id`, `mysql_tbl_02284r_customer_id`, `mysql_tbl_02284r_order_date`, `mysql_tbl_02284r_total_amount`, `mysql_tbl_02284r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x4znq2` (`mysql_tbl_x4znq2_order_id`, `mysql_tbl_x4znq2_product_id`, `mysql_tbl_x4znq2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg6c1m` (
    `mysql_tbl_sg6c1m_listing_id` INT,
    `mysql_tbl_sg6c1m_agent_id` INT,
    `mysql_tbl_sg6c1m_property_type` VARCHAR(50),
    `mysql_tbl_sg6c1m_list_price` DECIMAL(10,2),
    `mysql_tbl_sg6c1m_days_on_market` INT,
    `mysql_tbl_sg6c1m_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n28y4y` (
    `mysql_tbl_n28y4y_agent_id` INT,
    `mysql_tbl_n28y4y_name` VARCHAR(50),
    `mysql_tbl_n28y4y_commission_rate` INT
);

INSERT INTO `mysql_tbl_sg6c1m` (`mysql_tbl_sg6c1m_listing_id`, `mysql_tbl_sg6c1m_agent_id`, `mysql_tbl_sg6c1m_property_type`, `mysql_tbl_sg6c1m_list_price`, `mysql_tbl_sg6c1m_days_on_market`, `mysql_tbl_sg6c1m_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_n28y4y` (`mysql_tbl_n28y4y_agent_id`, `mysql_tbl_n28y4y_name`, `mysql_tbl_n28y4y_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nj1p7` (
    `mysql_tbl_3nj1p7_product_id` INT,
    `mysql_tbl_3nj1p7_category_id` INT,
    `mysql_tbl_3nj1p7_price` DECIMAL(10,2),
    `mysql_tbl_3nj1p7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3nj1p7` (`mysql_tbl_3nj1p7_product_id`, `mysql_tbl_3nj1p7_category_id`, `mysql_tbl_3nj1p7_price`, `mysql_tbl_3nj1p7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6nd8k` (
    `mysql_tbl_o6nd8k_customer_id` INT,
    `mysql_tbl_o6nd8k_registration_date` DATE
);

INSERT INTO `mysql_tbl_o6nd8k` (`mysql_tbl_o6nd8k_customer_id`, `mysql_tbl_o6nd8k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s1mwu` (
    `mysql_tbl_5s1mwu_order_id` INT,
    `mysql_tbl_5s1mwu_customer_id` INT,
    `mysql_tbl_5s1mwu_order_date` DATE,
    `mysql_tbl_5s1mwu_total_amount` DECIMAL(10,2),
    `mysql_tbl_5s1mwu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkdf99` (
    `mysql_tbl_lkdf99_refund_id` INT,
    `mysql_tbl_lkdf99_order_id` INT,
    `mysql_tbl_lkdf99_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5s1mwu` (`mysql_tbl_5s1mwu_order_id`, `mysql_tbl_5s1mwu_customer_id`, `mysql_tbl_5s1mwu_order_date`, `mysql_tbl_5s1mwu_total_amount`, `mysql_tbl_5s1mwu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lkdf99` (`mysql_tbl_lkdf99_refund_id`, `mysql_tbl_lkdf99_order_id`, `mysql_tbl_lkdf99_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ok0e2` (mysql_tbl_0ok0e2_id INT, mysql_tbl_0ok0e2_amount_due DECIMAL(10,2), amount_pamysql_tbl_0ok0e2_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1bkff` (
    `mysql_tbl_v1bkff_shipment_id` INT,
    `mysql_tbl_v1bkff_order_id` INT,
    `mysql_tbl_v1bkff_carrier_id` INT,
    `mysql_tbl_v1bkff_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v1bkff_weight_kg` INT,
    `mysql_tbl_v1bkff_shipping_date` DATE,
    `mysql_tbl_v1bkff_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc6kn6` (
    `mysql_tbl_sc6kn6_carrier_id` INT,
    `mysql_tbl_sc6kn6_name` VARCHAR(50),
    `mysql_tbl_sc6kn6_base_rate` INT,
    `mysql_tbl_sc6kn6_weight_rate` INT
);

INSERT INTO `mysql_tbl_v1bkff` (`mysql_tbl_v1bkff_shipment_id`, `mysql_tbl_v1bkff_order_id`, `mysql_tbl_v1bkff_carrier_id`, `mysql_tbl_v1bkff_shipping_cost`, `mysql_tbl_v1bkff_weight_kg`, `mysql_tbl_v1bkff_shipping_date`, `mysql_tbl_v1bkff_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sc6kn6` (`mysql_tbl_sc6kn6_carrier_id`, `mysql_tbl_sc6kn6_name`, `mysql_tbl_sc6kn6_base_rate`, `mysql_tbl_sc6kn6_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn83be` (
    `mysql_tbl_cn83be_product_id` INT,
    `mysql_tbl_cn83be_name` VARCHAR(50),
    `mysql_tbl_cn83be_category_id` INT,
    `mysql_tbl_cn83be_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhv79p` (
    `mysql_tbl_dhv79p_order_id` INT,
    `mysql_tbl_dhv79p_product_id` INT,
    `mysql_tbl_dhv79p_quantity` INT,
    `mysql_tbl_dhv79p_order_date` DATE
);

INSERT INTO `mysql_tbl_cn83be` (`mysql_tbl_cn83be_product_id`, `mysql_tbl_cn83be_name`, `mysql_tbl_cn83be_category_id`, `mysql_tbl_cn83be_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_dhv79p` (`mysql_tbl_dhv79p_order_id`, `mysql_tbl_dhv79p_product_id`, `mysql_tbl_dhv79p_quantity`, `mysql_tbl_dhv79p_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgwvjr` (
    `mysql_tbl_fgwvjr_order_id` INT,
    `mysql_tbl_fgwvjr_customer_id` INT,
    `mysql_tbl_fgwvjr_order_date` DATE,
    `mysql_tbl_fgwvjr_status` VARCHAR(50),
    `mysql_tbl_fgwvjr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1h8qt` (
    `mysql_tbl_u1h8qt_item_id` INT,
    `mysql_tbl_u1h8qt_order_id` INT,
    `mysql_tbl_u1h8qt_product_id` INT,
    `mysql_tbl_u1h8qt_quantity` INT,
    `mysql_tbl_u1h8qt_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91b61v` (
    `mysql_tbl_91b61v_product_id` INT,
    `mysql_tbl_91b61v_category_id` INT,
    `mysql_tbl_91b61v_supplier_id` INT
);

INSERT INTO `mysql_tbl_fgwvjr` (`mysql_tbl_fgwvjr_order_id`, `mysql_tbl_fgwvjr_customer_id`, `mysql_tbl_fgwvjr_order_date`, `mysql_tbl_fgwvjr_status`, `mysql_tbl_fgwvjr_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_u1h8qt` (`mysql_tbl_u1h8qt_item_id`, `mysql_tbl_u1h8qt_order_id`, `mysql_tbl_u1h8qt_product_id`, `mysql_tbl_u1h8qt_quantity`, `mysql_tbl_u1h8qt_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_91b61v` (`mysql_tbl_91b61v_product_id`, `mysql_tbl_91b61v_category_id`, `mysql_tbl_91b61v_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hot827` (
    `mysql_tbl_hot827_customer_id` INT,
    `mysql_tbl_hot827_registration_date` DATE
);

INSERT INTO `mysql_tbl_hot827` (`mysql_tbl_hot827_customer_id`, `mysql_tbl_hot827_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b10usk` (
    `mysql_tbl_b10usk_product_id` INT,
    `mysql_tbl_b10usk_supplier_id` INT
);

INSERT INTO `mysql_tbl_b10usk` (`mysql_tbl_b10usk_product_id`, `mysql_tbl_b10usk_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5dhbty_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5dhbty`
    WHERE mysql_tbl_5dhbty_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x4znq2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_x4znq2`
    WHERE mysql_tbl_x4znq2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nj1p7_PRICE, 0), COALESCE(mysql_tbl_3nj1p7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3nj1p7`
    WHERE mysql_tbl_3nj1p7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sg6c1m_LIST_PRICE, 0), COALESCE(mysql_tbl_sg6c1m_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_sg6c1m_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_sg6c1m`
    WHERE mysql_tbl_sg6c1m_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wvesn0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_wvesn0`
    WHERE mysql_tbl_wvesn0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
    END IF;

    RETURN V_SEGMENT_INDEX;
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

    SELECT COALESCE(mysql_tbl_6y4dlu_VIEW_COUNT, 0), COALESCE(mysql_tbl_6y4dlu_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_6y4dlu`
    WHERE mysql_tbl_6y4dlu_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_6y4dlu`
    WHERE mysql_tbl_6y4dlu_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wkqyqs_QUANTITY * mysql_tbl_wkqyqs_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_wkqyqs`
    WHERE mysql_tbl_wkqyqs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89));

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dhv79p_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_dhv79p`
    WHERE mysql_tbl_dhv79p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_dhv79p_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dhv79p`
    WHERE mysql_tbl_dhv79p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
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
        SELECT DISTINCT mysql_tbl_fgwvjr_ORDER_ID FROM `mysql_tbl_fgwvjr` O
        JOIN `mysql_tbl_u1h8qt` OI ON mysql_tbl_fgwvjr_ORDER_ID = mysql_tbl_u1h8qt_ORDER_ID
        JOIN `mysql_tbl_91b61v` P ON mysql_tbl_u1h8qt_PRODUCT_ID = mysql_tbl_91b61v_PRODUCT_ID
        WHERE mysql_tbl_91b61v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fgwvjr_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_u1h8qt_QUANTITY * mysql_tbl_u1h8qt_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_u1h8qt` OI
        WHERE mysql_tbl_u1h8qt_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_dn3brx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dn3brx`
    WHERE mysql_tbl_dn3brx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ixky26_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ixky26`
    WHERE mysql_tbl_ixky26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_mjns2j_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_mjns2j`
    WHERE mysql_tbl_mjns2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iqci6v_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_iqci6v`
    WHERE mysql_tbl_iqci6v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ong5db_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ong5db`
    WHERE mysql_tbl_ong5db_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_iqci6v_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_iqci6v`
    WHERE mysql_tbl_iqci6v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n1208l_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n1208l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n1208l_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n1208l`
    WHERE mysql_tbl_n1208l_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqruwd_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_yqruwd_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_yqruwd`
    WHERE mysql_tbl_yqruwd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_v1bkff_SHIPPING_DATE, mysql_tbl_v1bkff_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_v1bkff`
    WHERE mysql_tbl_v1bkff_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o6nd8k_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_o6nd8k`
    WHERE mysql_tbl_o6nd8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_0ok0e2_AMOUNT_DUE, mysql_tbl_0ok0e2_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_0ok0e2` WHERE mysql_tbl_0ok0e2_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b10usk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_b10usk`
    WHERE mysql_tbl_b10usk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b10usk`
    WHERE mysql_tbl_b10usk_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hot827_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_hot827`
    WHERE mysql_tbl_hot827_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q5esub`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lkdf99_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_lkdf99`
    WHERE mysql_tbl_lkdf99_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + 0)) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_k8bnaj_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_k8bnaj`
    WHERE mysql_tbl_k8bnaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0)) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o2u63v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o2u63v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(1);