/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lat5r` (
    `mysql_tbl_4lat5r_sale_id` INT,
    `mysql_tbl_4lat5r_property_id` INT,
    `mysql_tbl_4lat5r_agent_id` INT,
    `mysql_tbl_4lat5r_sale_price` DECIMAL(10,2),
    `mysql_tbl_4lat5r_commission_rate` INT,
    `mysql_tbl_4lat5r_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4mtos` (
    `mysql_tbl_y4mtos_agent_id` INT,
    `mysql_tbl_y4mtos_name` VARCHAR(50),
    `mysql_tbl_y4mtos_years_experience` INT,
    `mysql_tbl_y4mtos_commission_rate` INT
);

INSERT INTO `mysql_tbl_4lat5r` (`mysql_tbl_4lat5r_sale_id`, `mysql_tbl_4lat5r_property_id`, `mysql_tbl_4lat5r_agent_id`, `mysql_tbl_4lat5r_sale_price`, `mysql_tbl_4lat5r_commission_rate`, `mysql_tbl_4lat5r_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_y4mtos` (`mysql_tbl_y4mtos_agent_id`, `mysql_tbl_y4mtos_name`, `mysql_tbl_y4mtos_years_experience`, `mysql_tbl_y4mtos_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dskkrs` (
    `mysql_tbl_dskkrs_member_id` INT,
    `mysql_tbl_dskkrs_tier_level` INT,
    `mysql_tbl_dskkrs_total_miles` DECIMAL(10,2),
    `mysql_tbl_dskkrs_miles_expired` INT,
    `mysql_tbl_dskkrs_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh1g4k` (
    `mysql_tbl_qh1g4k_redemption_id` INT,
    `mysql_tbl_qh1g4k_member_id` INT,
    `mysql_tbl_qh1g4k_flight_id` INT,
    `mysql_tbl_qh1g4k_miles_used` INT,
    `mysql_tbl_qh1g4k_booking_date` DATE
);

INSERT INTO `mysql_tbl_dskkrs` (`mysql_tbl_dskkrs_member_id`, `mysql_tbl_dskkrs_tier_level`, `mysql_tbl_dskkrs_total_miles`, `mysql_tbl_dskkrs_miles_expired`, `mysql_tbl_dskkrs_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_qh1g4k` (`mysql_tbl_qh1g4k_redemption_id`, `mysql_tbl_qh1g4k_member_id`, `mysql_tbl_qh1g4k_flight_id`, `mysql_tbl_qh1g4k_miles_used`, `mysql_tbl_qh1g4k_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shxw9z` (
    `mysql_tbl_shxw9z_customer_id` INT,
    `mysql_tbl_shxw9z_country` INT,
    `mysql_tbl_shxw9z_registration_date` DATE
);

INSERT INTO `mysql_tbl_shxw9z` (`mysql_tbl_shxw9z_customer_id`, `mysql_tbl_shxw9z_country`, `mysql_tbl_shxw9z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2w2b5` (
    `mysql_tbl_l2w2b5_customer_id` INT,
    `mysql_tbl_l2w2b5_country` INT
);

INSERT INTO `mysql_tbl_l2w2b5` (`mysql_tbl_l2w2b5_customer_id`, `mysql_tbl_l2w2b5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qayy8k` (
    `mysql_tbl_qayy8k_customer_id` INT,
    `mysql_tbl_qayy8k_start_date` DATE
);

INSERT INTO `mysql_tbl_qayy8k` (`mysql_tbl_qayy8k_customer_id`, `mysql_tbl_qayy8k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8buok` (
    `mysql_tbl_u8buok_customer_id` INT
);

INSERT INTO `mysql_tbl_u8buok` (`mysql_tbl_u8buok_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9qnpx` (
    `mysql_tbl_o9qnpx_emp_id` INT,
    `mysql_tbl_o9qnpx_department_id` INT,
    `mysql_tbl_o9qnpx_salary` INT,
    `mysql_tbl_o9qnpx_hire_date` DATE,
    `mysql_tbl_o9qnpx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o9qnpx` (`mysql_tbl_o9qnpx_emp_id`, `mysql_tbl_o9qnpx_department_id`, `mysql_tbl_o9qnpx_salary`, `mysql_tbl_o9qnpx_hire_date`, `mysql_tbl_o9qnpx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49qq7g` (
    `mysql_tbl_49qq7g_product_id` INT,
    `mysql_tbl_49qq7g_supplier_id` INT
);

INSERT INTO `mysql_tbl_49qq7g` (`mysql_tbl_49qq7g_product_id`, `mysql_tbl_49qq7g_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zw7oy` (
    `mysql_tbl_6zw7oy_customer_id` INT
);

INSERT INTO `mysql_tbl_6zw7oy` (`mysql_tbl_6zw7oy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pomn8e` (
    `mysql_tbl_pomn8e_campaign_id` INT,
    `mysql_tbl_pomn8e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pomn8e` (`mysql_tbl_pomn8e_campaign_id`, `mysql_tbl_pomn8e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmm0n4` (
    `mysql_tbl_zmm0n4_product_id` INT,
    `mysql_tbl_zmm0n4_category_id` INT,
    `mysql_tbl_zmm0n4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmm0n4` (`mysql_tbl_zmm0n4_product_id`, `mysql_tbl_zmm0n4_category_id`, `mysql_tbl_zmm0n4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p14cg` (
    `mysql_tbl_9p14cg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9p14cg` (`mysql_tbl_9p14cg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l9oae` (
    `mysql_tbl_9l9oae_author_id` INT,
    `mysql_tbl_9l9oae_name` VARCHAR(50),
    `mysql_tbl_9l9oae_country` INT,
    `mysql_tbl_9l9oae_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_9l9oae_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ufkd7` (
    `mysql_tbl_1ufkd7_book_id` INT,
    `mysql_tbl_1ufkd7_author_id` INT,
    `mysql_tbl_1ufkd7_genre` INT,
    `mysql_tbl_1ufkd7_publication_year` INT,
    `mysql_tbl_1ufkd7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9l9oae` (`mysql_tbl_9l9oae_author_id`, `mysql_tbl_9l9oae_name`, `mysql_tbl_9l9oae_country`, `mysql_tbl_9l9oae_total_books_sold`, `mysql_tbl_9l9oae_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_1ufkd7` (`mysql_tbl_1ufkd7_book_id`, `mysql_tbl_1ufkd7_author_id`, `mysql_tbl_1ufkd7_genre`, `mysql_tbl_1ufkd7_publication_year`, `mysql_tbl_1ufkd7_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbx88e` (
    `mysql_tbl_zbx88e_product_id` INT,
    `mysql_tbl_zbx88e_category_id` INT,
    `mysql_tbl_zbx88e_price` DECIMAL(10,2),
    `mysql_tbl_zbx88e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zbx88e` (`mysql_tbl_zbx88e_product_id`, `mysql_tbl_zbx88e_category_id`, `mysql_tbl_zbx88e_price`, `mysql_tbl_zbx88e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je0qbs` (
    `mysql_tbl_je0qbs_order_id` INT,
    `mysql_tbl_je0qbs_customer_id` INT,
    `mysql_tbl_je0qbs_order_date` DATE,
    `mysql_tbl_je0qbs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiy4al` (
    `mysql_tbl_tiy4al_customer_id` INT,
    `mysql_tbl_tiy4al_registration_date` DATE
);

INSERT INTO `mysql_tbl_je0qbs` (`mysql_tbl_je0qbs_order_id`, `mysql_tbl_je0qbs_customer_id`, `mysql_tbl_je0qbs_order_date`, `mysql_tbl_je0qbs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tiy4al` (`mysql_tbl_tiy4al_customer_id`, `mysql_tbl_tiy4al_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u35sro` (
    `mysql_tbl_u35sro_customer_id` INT,
    `mysql_tbl_u35sro_registration_date` DATE,
    `mysql_tbl_u35sro_city` INT,
    `mysql_tbl_u35sro_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u35sro` (`mysql_tbl_u35sro_customer_id`, `mysql_tbl_u35sro_registration_date`, `mysql_tbl_u35sro_city`, `mysql_tbl_u35sro_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tn14w` (
    `mysql_tbl_4tn14w_emp_id` INT,
    `mysql_tbl_4tn14w_department_id` INT,
    `mysql_tbl_4tn14w_salary` INT,
    `mysql_tbl_4tn14w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4so5mx` (
    `mysql_tbl_4so5mx_department_id` INT,
    `mysql_tbl_4so5mx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tn14w` (`mysql_tbl_4tn14w_emp_id`, `mysql_tbl_4tn14w_department_id`, `mysql_tbl_4tn14w_salary`, `mysql_tbl_4tn14w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4so5mx` (`mysql_tbl_4so5mx_department_id`, `mysql_tbl_4so5mx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89k9oe` (
    `mysql_tbl_89k9oe_order_id` INT,
    `mysql_tbl_89k9oe_customer_id` INT
);

INSERT INTO `mysql_tbl_89k9oe` (`mysql_tbl_89k9oe_order_id`, `mysql_tbl_89k9oe_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xrvzu` (
    `mysql_tbl_8xrvzu_customer_id` INT,
    `mysql_tbl_8xrvzu_registration_date` DATE
);

INSERT INTO `mysql_tbl_8xrvzu` (`mysql_tbl_8xrvzu_customer_id`, `mysql_tbl_8xrvzu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byw7nj` (
    `mysql_tbl_byw7nj_emp_id` INT,
    `mysql_tbl_byw7nj_manager_id` INT,
    `mysql_tbl_byw7nj_department_id` INT,
    `mysql_tbl_byw7nj_salary` INT,
    `mysql_tbl_byw7nj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhjv6v` (
    `mysql_tbl_dhjv6v_department_id` INT,
    `mysql_tbl_dhjv6v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byw7nj` (`mysql_tbl_byw7nj_emp_id`, `mysql_tbl_byw7nj_manager_id`, `mysql_tbl_byw7nj_department_id`, `mysql_tbl_byw7nj_salary`, `mysql_tbl_byw7nj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dhjv6v` (`mysql_tbl_dhjv6v_department_id`, `mysql_tbl_dhjv6v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhdw58` (
    `mysql_tbl_rhdw58_customer_id` INT,
    `mysql_tbl_rhdw58_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rhdw58_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhdw58` (`mysql_tbl_rhdw58_customer_id`, `mysql_tbl_rhdw58_monthly_cost`, `mysql_tbl_rhdw58_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezc95o` (
    `mysql_tbl_ezc95o_order_id` INT,
    `mysql_tbl_ezc95o_customer_id` INT,
    `mysql_tbl_ezc95o_order_date` DATE,
    `mysql_tbl_ezc95o_total_amount` DECIMAL(10,2),
    `mysql_tbl_ezc95o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li1f1s` (
    `mysql_tbl_li1f1s_shipment_id` INT,
    `mysql_tbl_li1f1s_order_id` INT,
    `mysql_tbl_li1f1s_carrier` INT,
    `mysql_tbl_li1f1s_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezc95o` (`mysql_tbl_ezc95o_order_id`, `mysql_tbl_ezc95o_customer_id`, `mysql_tbl_ezc95o_order_date`, `mysql_tbl_ezc95o_total_amount`, `mysql_tbl_ezc95o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_li1f1s` (`mysql_tbl_li1f1s_shipment_id`, `mysql_tbl_li1f1s_order_id`, `mysql_tbl_li1f1s_carrier`, `mysql_tbl_li1f1s_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a0btw` (
    `mysql_tbl_0a0btw_order_id` INT,
    `mysql_tbl_0a0btw_customer_id` INT,
    `mysql_tbl_0a0btw_order_date` DATE,
    `mysql_tbl_0a0btw_total_amount` DECIMAL(10,2),
    `mysql_tbl_0a0btw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj57h1` (
    `mysql_tbl_rj57h1_order_id` INT,
    `mysql_tbl_rj57h1_product_id` INT,
    `mysql_tbl_rj57h1_quantity` INT
);

INSERT INTO `mysql_tbl_0a0btw` (`mysql_tbl_0a0btw_order_id`, `mysql_tbl_0a0btw_customer_id`, `mysql_tbl_0a0btw_order_date`, `mysql_tbl_0a0btw_total_amount`, `mysql_tbl_0a0btw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rj57h1` (`mysql_tbl_rj57h1_order_id`, `mysql_tbl_rj57h1_product_id`, `mysql_tbl_rj57h1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k7brv` (
    `mysql_tbl_4k7brv_campaign_id` INT,
    `mysql_tbl_4k7brv_budget` INT,
    `mysql_tbl_4k7brv_start_date` DATE,
    `mysql_tbl_4k7brv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah5vu5` (
    `mysql_tbl_ah5vu5_conversion_id` INT,
    `mysql_tbl_ah5vu5_campaign_id` INT,
    `mysql_tbl_ah5vu5_conversion_value` INT
);

INSERT INTO `mysql_tbl_4k7brv` (`mysql_tbl_4k7brv_campaign_id`, `mysql_tbl_4k7brv_budget`, `mysql_tbl_4k7brv_start_date`, `mysql_tbl_4k7brv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ah5vu5` (`mysql_tbl_ah5vu5_conversion_id`, `mysql_tbl_ah5vu5_campaign_id`, `mysql_tbl_ah5vu5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_559g7i` (
    `mysql_tbl_559g7i_product_id` INT,
    `mysql_tbl_559g7i_supplier_id` INT
);

INSERT INTO `mysql_tbl_559g7i` (`mysql_tbl_559g7i_product_id`, `mysql_tbl_559g7i_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e327o9` (mysql_tbl_e327o9_id INT, mysql_tbl_e327o9_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkuw80` (mysql_tbl_wkuw80_id INT, student_mysql_tbl_wkuw80_id INT, course_mysql_tbl_wkuw80_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzsrwk` (
    `mysql_tbl_qzsrwk_customer_id` INT,
    `mysql_tbl_qzsrwk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzsrwk` (`mysql_tbl_qzsrwk_customer_id`, `mysql_tbl_qzsrwk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yacjta` (
    `mysql_tbl_yacjta_product_id` INT,
    `mysql_tbl_yacjta_category_id` INT,
    `mysql_tbl_yacjta_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yacjta` (`mysql_tbl_yacjta_product_id`, `mysql_tbl_yacjta_category_id`, `mysql_tbl_yacjta_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i0pwg` (
    mysql_tbl_9i0pwg_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_9i0pwg` (`mysql_tbl_9i0pwg_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq8j6h` (mysql_tbl_aq8j6h_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qzsrwk`
    WHERE mysql_tbl_qzsrwk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qzsrwk_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_yacjta_PRICE), 0), COALESCE(AVG(mysql_tbl_yacjta_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_yacjta`
    WHERE mysql_tbl_yacjta_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_g8mvuu`
    WHERE mysql_tbl_u8buok_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9p14cg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9p14cg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_9l9oae_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_9l9oae`
    WHERE mysql_tbl_9l9oae_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9l9oae_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_1ufkd7`
    WHERE mysql_tbl_1ufkd7_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zmm0n4_PRICE), 0), COALESCE(MIN(mysql_tbl_zmm0n4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_zmm0n4`
    WHERE mysql_tbl_zmm0n4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9qnpx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o9qnpx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o9qnpx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_o9qnpx`
    WHERE mysql_tbl_o9qnpx_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_49qq7g_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_49qq7g`
    WHERE mysql_tbl_49qq7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_49qq7g`
    WHERE mysql_tbl_49qq7g_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zbx88e_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_zbx88e`
    WHERE mysql_tbl_zbx88e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_1l554j`
    WHERE mysql_tbl_zbx88e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_g8mvuu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_89k9oe`
    WHERE mysql_tbl_89k9oe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_89k9oe`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_je0qbs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_je0qbs`
    WHERE mysql_tbl_je0qbs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tiy4al_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_tiy4al`
    WHERE mysql_tbl_tiy4al_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_rhdw58_MONTHLY_COST, 0), mysql_tbl_rhdw58_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_rhdw58`
    WHERE mysql_tbl_rhdw58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_li1f1s_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_li1f1s`
    WHERE mysql_tbl_li1f1s_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ezc95o_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_li1f1s` S
    JOIN `mysql_tbl_ezc95o` O ON mysql_tbl_li1f1s_ORDER_ID = mysql_tbl_ezc95o_ORDER_ID
    WHERE mysql_tbl_li1f1s_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4k7brv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4k7brv`
    WHERE mysql_tbl_4k7brv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ah5vu5_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ah5vu5`
    WHERE mysql_tbl_ah5vu5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rj57h1_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_rj57h1` OI
    JOIN PRODUCTS P ON mysql_tbl_rj57h1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rj57h1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rj57h1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_rj57h1` OI
    WHERE mysql_tbl_rj57h1_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_wkuw80_STUDENT_ID INT, mysql_tbl_wkuw80_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_e327o9_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_e327o9` WHERE mysql_tbl_e327o9_ID = mysql_tbl_wkuw80_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_wkuw80` WHERE mysql_tbl_wkuw80_COURSE_ID = mysql_tbl_wkuw80_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_wkuw80` (`mysql_tbl_wkuw80_STUDENT_ID`, `mysql_tbl_wkuw80_COURSE_ID`) VALUES (mysql_tbl_wkuw80_STUDENT_ID, mysql_tbl_wkuw80_COURSE_ID);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_559g7i_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_559g7i`
    WHERE mysql_tbl_559g7i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u35sro_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_u35sro_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_u35sro`
    WHERE mysql_tbl_u35sro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 4)));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8xrvzu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8xrvzu`
    WHERE mysql_tbl_8xrvzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_4tn14w`
    WHERE mysql_tbl_4tn14w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4tn14w_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_4tn14w`
    WHERE mysql_tbl_4tn14w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pomn8e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pomn8e`
    WHERE mysql_tbl_pomn8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g8mvuu`
    WHERE mysql_tbl_6zw7oy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lat5r_SALE_PRICE, 0), COALESCE(mysql_tbl_4lat5r_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_4lat5r`
    WHERE mysql_tbl_4lat5r_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4lat5r_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_4lat5r` RC
    JOIN `mysql_tbl_y4mtos` A ON mysql_tbl_4lat5r_AGENT_ID = mysql_tbl_y4mtos_AGENT_ID
    WHERE mysql_tbl_4lat5r_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dskkrs_TOTAL_MILES, 0), COALESCE(mysql_tbl_dskkrs_MILES_EXPIRED, 0), mysql_tbl_dskkrs_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_dskkrs`
    WHERE mysql_tbl_dskkrs_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_shxw9z` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_shxw9z_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_shxw9z_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_9i0pwg` 
    WHERE mysql_tbl_9i0pwg_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_aq8j6h` WHERE mysql_tbl_aq8j6h_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_aq8j6h` WHERE mysql_tbl_aq8j6h_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_l2w2b5_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_l2w2b5` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_l2w2b5_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_l2w2b5_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_byw7nj`
    WHERE mysql_tbl_byw7nj_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_byw7nj_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_byw7nj`
    WHERE mysql_tbl_byw7nj_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_byw7nj_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_byw7nj`
    WHERE mysql_tbl_byw7nj_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qayy8k_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_qayy8k`
    WHERE mysql_tbl_qayy8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(1, 1);