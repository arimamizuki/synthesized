/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aywunf` (
    `mysql_tbl_aywunf_property_id` INT,
    `mysql_tbl_aywunf_property_type` VARCHAR(50),
    `mysql_tbl_aywunf_bedrooms` INT,
    `mysql_tbl_aywunf_bathrooms` INT,
    `mysql_tbl_aywunf_square_feet` INT,
    `mysql_tbl_aywunf_year_built` INT,
    `mysql_tbl_aywunf_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkkpyj` (
    `mysql_tbl_kkkpyj_feature_id` INT,
    `mysql_tbl_kkkpyj_property_id` INT,
    `mysql_tbl_kkkpyj_feature_type` VARCHAR(50),
    `mysql_tbl_kkkpyj_value` INT
);

INSERT INTO `mysql_tbl_aywunf` (`mysql_tbl_aywunf_property_id`, `mysql_tbl_aywunf_property_type`, `mysql_tbl_aywunf_bedrooms`, `mysql_tbl_aywunf_bathrooms`, `mysql_tbl_aywunf_square_feet`, `mysql_tbl_aywunf_year_built`, `mysql_tbl_aywunf_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kkkpyj` (`mysql_tbl_kkkpyj_feature_id`, `mysql_tbl_kkkpyj_property_id`, `mysql_tbl_kkkpyj_feature_type`, `mysql_tbl_kkkpyj_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w28t69` (
    `mysql_tbl_w28t69_supplier_id` INT,
    `mysql_tbl_w28t69_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w28t69` (`mysql_tbl_w28t69_supplier_id`, `mysql_tbl_w28t69_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r16n5` (
    `mysql_tbl_7r16n5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7r16n5` (`mysql_tbl_7r16n5_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4n4bq` (
    `mysql_tbl_q4n4bq_supplier_id` INT,
    `mysql_tbl_q4n4bq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q4n4bq` (`mysql_tbl_q4n4bq_supplier_id`, `mysql_tbl_q4n4bq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ir4x` (
    `mysql_tbl_68ir4x_customer_id` INT,
    `mysql_tbl_68ir4x_registration_date` DATE,
    `mysql_tbl_68ir4x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu29vy` (
    `mysql_tbl_zu29vy_order_id` INT,
    `mysql_tbl_zu29vy_customer_id` INT,
    `mysql_tbl_zu29vy_order_date` DATE
);

INSERT INTO `mysql_tbl_68ir4x` (`mysql_tbl_68ir4x_customer_id`, `mysql_tbl_68ir4x_registration_date`, `mysql_tbl_68ir4x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zu29vy` (`mysql_tbl_zu29vy_order_id`, `mysql_tbl_zu29vy_customer_id`, `mysql_tbl_zu29vy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iel4zu` (
    `mysql_tbl_iel4zu_customer_id` INT,
    `mysql_tbl_iel4zu_registration_date` DATE,
    `mysql_tbl_iel4zu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z5qie` (
    `mysql_tbl_7z5qie_order_id` INT,
    `mysql_tbl_7z5qie_customer_id` INT,
    `mysql_tbl_7z5qie_order_date` DATE,
    `mysql_tbl_7z5qie_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iel4zu` (`mysql_tbl_iel4zu_customer_id`, `mysql_tbl_iel4zu_registration_date`, `mysql_tbl_iel4zu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7z5qie` (`mysql_tbl_7z5qie_order_id`, `mysql_tbl_7z5qie_customer_id`, `mysql_tbl_7z5qie_order_date`, `mysql_tbl_7z5qie_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmawr9` (
    `mysql_tbl_hmawr9_store_id` INT,
    `mysql_tbl_hmawr9_region` INT,
    `mysql_tbl_hmawr9_store_type` VARCHAR(50),
    `mysql_tbl_hmawr9_monthly_rent` INT,
    `mysql_tbl_hmawr9_sales_target` INT,
    `mysql_tbl_hmawr9_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g67f0` (
    `mysql_tbl_5g67f0_employee_id` INT,
    `mysql_tbl_5g67f0_store_id` INT,
    `mysql_tbl_5g67f0_role` INT,
    `mysql_tbl_5g67f0_salary` INT,
    `mysql_tbl_5g67f0_hire_date` DATE
);

INSERT INTO `mysql_tbl_hmawr9` (`mysql_tbl_hmawr9_store_id`, `mysql_tbl_hmawr9_region`, `mysql_tbl_hmawr9_store_type`, `mysql_tbl_hmawr9_monthly_rent`, `mysql_tbl_hmawr9_sales_target`, `mysql_tbl_hmawr9_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5g67f0` (`mysql_tbl_5g67f0_employee_id`, `mysql_tbl_5g67f0_store_id`, `mysql_tbl_5g67f0_role`, `mysql_tbl_5g67f0_salary`, `mysql_tbl_5g67f0_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huj852` (
    `mysql_tbl_huj852_customer_id` INT,
    `mysql_tbl_huj852_registration_date` DATE,
    `mysql_tbl_huj852_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs5gdl` (
    `mysql_tbl_qs5gdl_order_id` INT,
    `mysql_tbl_qs5gdl_customer_id` INT,
    `mysql_tbl_qs5gdl_order_date` DATE,
    `mysql_tbl_qs5gdl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huj852` (`mysql_tbl_huj852_customer_id`, `mysql_tbl_huj852_registration_date`, `mysql_tbl_huj852_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qs5gdl` (`mysql_tbl_qs5gdl_order_id`, `mysql_tbl_qs5gdl_customer_id`, `mysql_tbl_qs5gdl_order_date`, `mysql_tbl_qs5gdl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ece08e` (
    `mysql_tbl_ece08e_product_id` INT,
    `mysql_tbl_ece08e_category_id` INT,
    `mysql_tbl_ece08e_price` DECIMAL(10,2),
    `mysql_tbl_ece08e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b2bvc` (
    `mysql_tbl_3b2bvc_category_id` INT,
    `mysql_tbl_3b2bvc_name` VARCHAR(50),
    `mysql_tbl_3b2bvc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ece08e` (`mysql_tbl_ece08e_product_id`, `mysql_tbl_ece08e_category_id`, `mysql_tbl_ece08e_price`, `mysql_tbl_ece08e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3b2bvc` (`mysql_tbl_3b2bvc_category_id`, `mysql_tbl_3b2bvc_name`, `mysql_tbl_3b2bvc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyno0f` (
    `mysql_tbl_oyno0f_card_id` INT,
    `mysql_tbl_oyno0f_holder_id` INT,
    `mysql_tbl_oyno0f_balance` INT,
    `mysql_tbl_oyno0f_card_type` VARCHAR(50),
    `mysql_tbl_oyno0f_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72qn02` (
    `mysql_tbl_72qn02_trip_id` INT,
    `mysql_tbl_72qn02_card_id` INT,
    `mysql_tbl_72qn02_station_enter` INT,
    `mysql_tbl_72qn02_station_exit` INT,
    `mysql_tbl_72qn02_fare_amount` DECIMAL(10,2),
    `mysql_tbl_72qn02_trip_date` DATE
);

INSERT INTO `mysql_tbl_oyno0f` (`mysql_tbl_oyno0f_card_id`, `mysql_tbl_oyno0f_holder_id`, `mysql_tbl_oyno0f_balance`, `mysql_tbl_oyno0f_card_type`, `mysql_tbl_oyno0f_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_72qn02` (`mysql_tbl_72qn02_trip_id`, `mysql_tbl_72qn02_card_id`, `mysql_tbl_72qn02_station_enter`, `mysql_tbl_72qn02_station_exit`, `mysql_tbl_72qn02_fare_amount`, `mysql_tbl_72qn02_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a994l2` (
    `mysql_tbl_a994l2_product_id` INT,
    `mysql_tbl_a994l2_supplier_id` INT
);

INSERT INTO `mysql_tbl_a994l2` (`mysql_tbl_a994l2_product_id`, `mysql_tbl_a994l2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pazk71` (
    `mysql_tbl_pazk71_product_id` INT,
    `mysql_tbl_pazk71_category_id` INT
);

INSERT INTO `mysql_tbl_pazk71` (`mysql_tbl_pazk71_product_id`, `mysql_tbl_pazk71_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jplbaj` (
    `mysql_tbl_jplbaj_customer_id` INT,
    `mysql_tbl_jplbaj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1fu6q` (
    `mysql_tbl_e1fu6q_order_id` INT,
    `mysql_tbl_e1fu6q_customer_id` INT,
    `mysql_tbl_e1fu6q_order_date` DATE
);

INSERT INTO `mysql_tbl_jplbaj` (`mysql_tbl_jplbaj_customer_id`, `mysql_tbl_jplbaj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_e1fu6q` (`mysql_tbl_e1fu6q_order_id`, `mysql_tbl_e1fu6q_customer_id`, `mysql_tbl_e1fu6q_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62wl32` (
    `mysql_tbl_62wl32_product_id` INT,
    `mysql_tbl_62wl32_category_id` INT,
    `mysql_tbl_62wl32_price` DECIMAL(10,2),
    `mysql_tbl_62wl32_stock_quantity` INT
);

INSERT INTO `mysql_tbl_62wl32` (`mysql_tbl_62wl32_product_id`, `mysql_tbl_62wl32_category_id`, `mysql_tbl_62wl32_price`, `mysql_tbl_62wl32_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyjylk` (
    `mysql_tbl_cyjylk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyjylk` (`mysql_tbl_cyjylk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2813y` (mysql_tbl_o2813y_id INT, mysql_tbl_o2813y_expiry_date DATE, mysql_tbl_o2813y_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyuoh2` (
    `mysql_tbl_kyuoh2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyuoh2` (`mysql_tbl_kyuoh2_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiucmu` (
    `mysql_tbl_oiucmu_campaign_id` INT,
    `mysql_tbl_oiucmu_channel` INT,
    `mysql_tbl_oiucmu_budget` INT,
    `mysql_tbl_oiucmu_start_date` DATE,
    `mysql_tbl_oiucmu_end_date` DATE,
    `mysql_tbl_oiucmu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8e20i` (
    `mysql_tbl_j8e20i_conversion_id` INT,
    `mysql_tbl_j8e20i_campaign_id` INT,
    `mysql_tbl_j8e20i_conversion_value` INT,
    `mysql_tbl_j8e20i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oiucmu` (`mysql_tbl_oiucmu_campaign_id`, `mysql_tbl_oiucmu_channel`, `mysql_tbl_oiucmu_budget`, `mysql_tbl_oiucmu_start_date`, `mysql_tbl_oiucmu_end_date`, `mysql_tbl_oiucmu_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j8e20i` (`mysql_tbl_j8e20i_conversion_id`, `mysql_tbl_j8e20i_campaign_id`, `mysql_tbl_j8e20i_conversion_value`, `mysql_tbl_j8e20i_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sooypg` (
    `mysql_tbl_sooypg_customer_id` INT,
    `mysql_tbl_sooypg_order_date` DATE,
    `mysql_tbl_sooypg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sooypg` (`mysql_tbl_sooypg_customer_id`, `mysql_tbl_sooypg_order_date`, `mysql_tbl_sooypg_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w28t69_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w28t69`
    WHERE mysql_tbl_w28t69_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7r16n5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7r16n5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j8e20i_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_j8e20i`
    WHERE mysql_tbl_j8e20i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_zot8xh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sooypg_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_sooypg`
    WHERE mysql_tbl_sooypg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sooypg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zu29vy`
    WHERE mysql_tbl_zu29vy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_68ir4x_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_68ir4x`
    WHERE mysql_tbl_68ir4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q4n4bq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q4n4bq`
    WHERE mysql_tbl_q4n4bq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ece08e_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ece08e`
    WHERE mysql_tbl_ece08e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ece08e_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ece08e`
    WHERE mysql_tbl_ece08e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_qs5gdl_ORDER_DATE), MAX(mysql_tbl_qs5gdl_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qs5gdl`
    WHERE mysql_tbl_qs5gdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7z5qie_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7z5qie`
    WHERE mysql_tbl_7z5qie_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iel4zu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_iel4zu`
    WHERE mysql_tbl_iel4zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
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

    SELECT COALESCE(mysql_tbl_hmawr9_SALES_TARGET, 0), COALESCE(mysql_tbl_hmawr9_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_hmawr9`
    WHERE mysql_tbl_hmawr9_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5g67f0`
    WHERE mysql_tbl_5g67f0_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62wl32_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_62wl32`
    WHERE mysql_tbl_62wl32_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_gbnpkh`
    WHERE mysql_tbl_62wl32_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_s1romo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyjylk_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_cyjylk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kyuoh2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kyuoh2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_o2813y_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_o2813y` WHERE mysql_tbl_o2813y_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_e1fu6q_ORDER_DATE), MAX(mysql_tbl_e1fu6q_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_e1fu6q`
    WHERE mysql_tbl_e1fu6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_pazk71`
    WHERE mysql_tbl_pazk71_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a994l2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_a994l2`
    WHERE mysql_tbl_a994l2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a994l2`
    WHERE mysql_tbl_a994l2_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyno0f_BALANCE, 0), mysql_tbl_oyno0f_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_oyno0f`
    WHERE mysql_tbl_oyno0f_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_72qn02`
    WHERE mysql_tbl_72qn02_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_72qn02_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aywunf_BEDROOMS, 0), COALESCE(mysql_tbl_aywunf_BATHROOMS, 1.0), COALESCE(mysql_tbl_aywunf_SQUARE_FEET, 1000), COALESCE(mysql_tbl_aywunf_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_aywunf`
    WHERE mysql_tbl_aywunf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_kkkpyj`
    WHERE mysql_tbl_kkkpyj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49));

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);