/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dye771` (
    `mysql_tbl_dye771_ticket_id` INT,
    `mysql_tbl_dye771_event_id` INT,
    `mysql_tbl_dye771_customer_id` INT,
    `mysql_tbl_dye771_ticket_type` VARCHAR(50),
    `mysql_tbl_dye771_price` DECIMAL(10,2),
    `mysql_tbl_dye771_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eior0x` (
    `mysql_tbl_eior0x_event_id` INT,
    `mysql_tbl_eior0x_venue_id` INT,
    `mysql_tbl_eior0x_event_date` DATE,
    `mysql_tbl_eior0x_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dye771` (`mysql_tbl_dye771_ticket_id`, `mysql_tbl_dye771_event_id`, `mysql_tbl_dye771_customer_id`, `mysql_tbl_dye771_ticket_type`, `mysql_tbl_dye771_price`, `mysql_tbl_dye771_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_eior0x` (`mysql_tbl_eior0x_event_id`, `mysql_tbl_eior0x_venue_id`, `mysql_tbl_eior0x_event_date`, `mysql_tbl_eior0x_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncz3yu` (
    `mysql_tbl_ncz3yu_zone_id` INT,
    `mysql_tbl_ncz3yu_weight_min` INT,
    `mysql_tbl_ncz3yu_weight_max` INT,
    `mysql_tbl_ncz3yu_base_rate` INT,
    `mysql_tbl_ncz3yu_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwj1wv` (
    `mysql_tbl_nwj1wv_order_id` INT,
    `mysql_tbl_nwj1wv_destination_zone` INT,
    `mysql_tbl_nwj1wv_package_weight` INT
);

INSERT INTO `mysql_tbl_ncz3yu` (`mysql_tbl_ncz3yu_zone_id`, `mysql_tbl_ncz3yu_weight_min`, `mysql_tbl_ncz3yu_weight_max`, `mysql_tbl_ncz3yu_base_rate`, `mysql_tbl_ncz3yu_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nwj1wv` (`mysql_tbl_nwj1wv_order_id`, `mysql_tbl_nwj1wv_destination_zone`, `mysql_tbl_nwj1wv_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le6abo` (
    `mysql_tbl_le6abo_campaign_id` INT,
    `mysql_tbl_le6abo_status` VARCHAR(50),
    `mysql_tbl_le6abo_budget` INT
);

INSERT INTO `mysql_tbl_le6abo` (`mysql_tbl_le6abo_campaign_id`, `mysql_tbl_le6abo_status`, `mysql_tbl_le6abo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb0t3k` (
    `mysql_tbl_nb0t3k_customer_id` INT,
    `mysql_tbl_nb0t3k_status` VARCHAR(50),
    `mysql_tbl_nb0t3k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nb0t3k` (`mysql_tbl_nb0t3k_customer_id`, `mysql_tbl_nb0t3k_status`, `mysql_tbl_nb0t3k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acbokg` (
    `mysql_tbl_acbokg_order_id` INT,
    `mysql_tbl_acbokg_customer_id` INT,
    `mysql_tbl_acbokg_order_date` DATE,
    `mysql_tbl_acbokg_total_amount` DECIMAL(10,2),
    `mysql_tbl_acbokg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82u0x7` (
    `mysql_tbl_82u0x7_order_id` INT,
    `mysql_tbl_82u0x7_product_id` INT,
    `mysql_tbl_82u0x7_quantity` INT
);

INSERT INTO `mysql_tbl_acbokg` (`mysql_tbl_acbokg_order_id`, `mysql_tbl_acbokg_customer_id`, `mysql_tbl_acbokg_order_date`, `mysql_tbl_acbokg_total_amount`, `mysql_tbl_acbokg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_82u0x7` (`mysql_tbl_82u0x7_order_id`, `mysql_tbl_82u0x7_product_id`, `mysql_tbl_82u0x7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as81fv` (
    mysql_tbl_as81fv_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_as81fv_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_as81fv` (`mysql_tbl_as81fv_category_id`, `mysql_tbl_as81fv_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptd4mt` (
    `mysql_tbl_ptd4mt_customer_id` INT,
    `mysql_tbl_ptd4mt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptd4mt` (`mysql_tbl_ptd4mt_customer_id`, `mysql_tbl_ptd4mt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkccvo` (
    `mysql_tbl_gkccvo_customer_id` INT,
    `mysql_tbl_gkccvo_registration_date` DATE
);

INSERT INTO `mysql_tbl_gkccvo` (`mysql_tbl_gkccvo_customer_id`, `mysql_tbl_gkccvo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjbboo` (
    `mysql_tbl_zjbboo_order_id` INT,
    `mysql_tbl_zjbboo_customer_id` INT,
    `mysql_tbl_zjbboo_order_date` DATE,
    `mysql_tbl_zjbboo_total_amount` DECIMAL(10,2),
    `mysql_tbl_zjbboo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wu8id` (
    `mysql_tbl_7wu8id_payment_id` INT,
    `mysql_tbl_7wu8id_order_id` INT,
    `mysql_tbl_7wu8id_payment_method` INT,
    `mysql_tbl_7wu8id_amount_paid` INT,
    `mysql_tbl_7wu8id_transaction_fee` INT
);

INSERT INTO `mysql_tbl_zjbboo` (`mysql_tbl_zjbboo_order_id`, `mysql_tbl_zjbboo_customer_id`, `mysql_tbl_zjbboo_order_date`, `mysql_tbl_zjbboo_total_amount`, `mysql_tbl_zjbboo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7wu8id` (`mysql_tbl_7wu8id_payment_id`, `mysql_tbl_7wu8id_order_id`, `mysql_tbl_7wu8id_payment_method`, `mysql_tbl_7wu8id_amount_paid`, `mysql_tbl_7wu8id_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_871qdn` (
    `mysql_tbl_871qdn_author_id` INT,
    `mysql_tbl_871qdn_name` VARCHAR(50),
    `mysql_tbl_871qdn_country` INT,
    `mysql_tbl_871qdn_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_871qdn_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfg5eo` (
    `mysql_tbl_lfg5eo_book_id` INT,
    `mysql_tbl_lfg5eo_author_id` INT,
    `mysql_tbl_lfg5eo_genre` INT,
    `mysql_tbl_lfg5eo_publication_year` INT,
    `mysql_tbl_lfg5eo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_871qdn` (`mysql_tbl_871qdn_author_id`, `mysql_tbl_871qdn_name`, `mysql_tbl_871qdn_country`, `mysql_tbl_871qdn_total_books_sold`, `mysql_tbl_871qdn_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_lfg5eo` (`mysql_tbl_lfg5eo_book_id`, `mysql_tbl_lfg5eo_author_id`, `mysql_tbl_lfg5eo_genre`, `mysql_tbl_lfg5eo_publication_year`, `mysql_tbl_lfg5eo_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucwmyh` (
    `mysql_tbl_ucwmyh_customer_id` INT,
    `mysql_tbl_ucwmyh_order_date` DATE,
    `mysql_tbl_ucwmyh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucwmyh` (`mysql_tbl_ucwmyh_customer_id`, `mysql_tbl_ucwmyh_order_date`, `mysql_tbl_ucwmyh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgwwx4` (
    `mysql_tbl_bgwwx4_product_id` INT,
    `mysql_tbl_bgwwx4_supplier_id` INT
);

INSERT INTO `mysql_tbl_bgwwx4` (`mysql_tbl_bgwwx4_product_id`, `mysql_tbl_bgwwx4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmpk9y` (
    `mysql_tbl_qmpk9y_campaign_id` INT,
    `mysql_tbl_qmpk9y_start_date` DATE,
    `mysql_tbl_qmpk9y_end_date` DATE,
    `mysql_tbl_qmpk9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edpcnb` (
    `mysql_tbl_edpcnb_conversion_id` INT,
    `mysql_tbl_edpcnb_campaign_id` INT,
    `mysql_tbl_edpcnb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qmpk9y` (`mysql_tbl_qmpk9y_campaign_id`, `mysql_tbl_qmpk9y_start_date`, `mysql_tbl_qmpk9y_end_date`, `mysql_tbl_qmpk9y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_edpcnb` (`mysql_tbl_edpcnb_conversion_id`, `mysql_tbl_edpcnb_campaign_id`, `mysql_tbl_edpcnb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5nuge` (
    `mysql_tbl_n5nuge_product_id` INT,
    `mysql_tbl_n5nuge_price` DECIMAL(10,2),
    `mysql_tbl_n5nuge_category_id` INT
);

INSERT INTO `mysql_tbl_n5nuge` (`mysql_tbl_n5nuge_product_id`, `mysql_tbl_n5nuge_price`, `mysql_tbl_n5nuge_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqohl6` (
    `mysql_tbl_vqohl6_screening_id` INT,
    `mysql_tbl_vqohl6_movie_id` INT,
    `mysql_tbl_vqohl6_theater_id` INT,
    `mysql_tbl_vqohl6_show_time` DATE,
    `mysql_tbl_vqohl6_available_seats` INT,
    `mysql_tbl_vqohl6_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfk5fp` (
    `mysql_tbl_bfk5fp_booking_id` INT,
    `mysql_tbl_bfk5fp_screening_id` INT,
    `mysql_tbl_bfk5fp_customer_id` INT,
    `mysql_tbl_bfk5fp_seats_booked` INT,
    `mysql_tbl_bfk5fp_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqohl6` (`mysql_tbl_vqohl6_screening_id`, `mysql_tbl_vqohl6_movie_id`, `mysql_tbl_vqohl6_theater_id`, `mysql_tbl_vqohl6_show_time`, `mysql_tbl_vqohl6_available_seats`, `mysql_tbl_vqohl6_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bfk5fp` (`mysql_tbl_bfk5fp_booking_id`, `mysql_tbl_bfk5fp_screening_id`, `mysql_tbl_bfk5fp_customer_id`, `mysql_tbl_bfk5fp_seats_booked`, `mysql_tbl_bfk5fp_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl7zsq` (
    `mysql_tbl_cl7zsq_supplier_id` INT,
    `mysql_tbl_cl7zsq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cl7zsq` (`mysql_tbl_cl7zsq_supplier_id`, `mysql_tbl_cl7zsq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwy7zk` (mysql_tbl_wwy7zk_id INT, mysql_tbl_wwy7zk_start_date DATE, mysql_tbl_wwy7zk_end_date DATE, mysql_tbl_wwy7zk_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5gmif` (
    `mysql_tbl_b5gmif_product_id` INT,
    `mysql_tbl_b5gmif_category_id` INT,
    `mysql_tbl_b5gmif_price` DECIMAL(10,2),
    `mysql_tbl_b5gmif_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn89m2` (
    `mysql_tbl_zn89m2_order_id` INT,
    `mysql_tbl_zn89m2_product_id` INT,
    `mysql_tbl_zn89m2_quantity` INT
);

INSERT INTO `mysql_tbl_b5gmif` (`mysql_tbl_b5gmif_product_id`, `mysql_tbl_b5gmif_category_id`, `mysql_tbl_b5gmif_price`, `mysql_tbl_b5gmif_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zn89m2` (`mysql_tbl_zn89m2_order_id`, `mysql_tbl_zn89m2_product_id`, `mysql_tbl_zn89m2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm6k7u` (
    `mysql_tbl_cm6k7u_order_id` INT,
    `mysql_tbl_cm6k7u_customer_id` INT
);

INSERT INTO `mysql_tbl_cm6k7u` (`mysql_tbl_cm6k7u_order_id`, `mysql_tbl_cm6k7u_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09d76y` (
    `mysql_tbl_09d76y_order_id` INT,
    `mysql_tbl_09d76y_customer_id` INT,
    `mysql_tbl_09d76y_order_date` DATE,
    `mysql_tbl_09d76y_shipped_date` DATE,
    `mysql_tbl_09d76y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4s159` (
    `mysql_tbl_y4s159_order_id` INT,
    `mysql_tbl_y4s159_product_id` INT,
    `mysql_tbl_y4s159_quantity` INT,
    `mysql_tbl_y4s159_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09d76y` (`mysql_tbl_09d76y_order_id`, `mysql_tbl_09d76y_customer_id`, `mysql_tbl_09d76y_order_date`, `mysql_tbl_09d76y_shipped_date`, `mysql_tbl_09d76y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y4s159` (`mysql_tbl_y4s159_order_id`, `mysql_tbl_y4s159_product_id`, `mysql_tbl_y4s159_quantity`, `mysql_tbl_y4s159_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4z9x1` (
    `mysql_tbl_w4z9x1_campaign_id` INT,
    `mysql_tbl_w4z9x1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4z9x1` (`mysql_tbl_w4z9x1_campaign_id`, `mysql_tbl_w4z9x1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72dhxi` (
    `mysql_tbl_72dhxi_customer_id` INT,
    `mysql_tbl_72dhxi_order_date` DATE,
    `mysql_tbl_72dhxi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72dhxi` (`mysql_tbl_72dhxi_customer_id`, `mysql_tbl_72dhxi_order_date`, `mysql_tbl_72dhxi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11kk8a` (
    `mysql_tbl_11kk8a_customer_id` INT,
    `mysql_tbl_11kk8a_country` INT
);

INSERT INTO `mysql_tbl_11kk8a` (`mysql_tbl_11kk8a_customer_id`, `mysql_tbl_11kk8a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fydd3q` (
    `mysql_tbl_fydd3q_emp_id` INT,
    `mysql_tbl_fydd3q_department_id` INT,
    `mysql_tbl_fydd3q_salary` INT,
    `mysql_tbl_fydd3q_hire_date` DATE,
    `mysql_tbl_fydd3q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fydd3q` (`mysql_tbl_fydd3q_emp_id`, `mysql_tbl_fydd3q_department_id`, `mysql_tbl_fydd3q_salary`, `mysql_tbl_fydd3q_hire_date`, `mysql_tbl_fydd3q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59rbkm` (
    `mysql_tbl_59rbkm_product_id` INT,
    `mysql_tbl_59rbkm_category_id` INT,
    `mysql_tbl_59rbkm_supplier_id` INT,
    `mysql_tbl_59rbkm_price` DECIMAL(10,2),
    `mysql_tbl_59rbkm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdgada` (
    `mysql_tbl_hdgada_category_id` INT,
    `mysql_tbl_hdgada_name` VARCHAR(50),
    `mysql_tbl_hdgada_discount_percent` INT
);

INSERT INTO `mysql_tbl_59rbkm` (`mysql_tbl_59rbkm_product_id`, `mysql_tbl_59rbkm_category_id`, `mysql_tbl_59rbkm_supplier_id`, `mysql_tbl_59rbkm_price`, `mysql_tbl_59rbkm_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_hdgada` (`mysql_tbl_hdgada_category_id`, `mysql_tbl_hdgada_name`, `mysql_tbl_hdgada_discount_percent`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_le6abo_STATUS, COALESCE(mysql_tbl_le6abo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_le6abo`
    WHERE mysql_tbl_le6abo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ydfprv`
    WHERE mysql_tbl_le6abo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_82u0x7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_82u0x7_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_82u0x7`
    WHERE mysql_tbl_82u0x7_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_as81fv` (`mysql_tbl_as81fv_CATEGORY_ID`, `mysql_tbl_as81fv_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ucwmyh_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ucwmyh`
    WHERE mysql_tbl_ucwmyh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n5nuge` P ON OI.PRODUCT_ID = mysql_tbl_n5nuge_PRODUCT_ID
    WHERE mysql_tbl_n5nuge_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqohl6_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_vqohl6`
    WHERE mysql_tbl_vqohl6_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bfk5fp_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_bfk5fp`
    WHERE mysql_tbl_bfk5fp_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fydd3q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fydd3q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fydd3q_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fydd3q`
    WHERE mysql_tbl_fydd3q_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_59rbkm_PRICE, COALESCE(mysql_tbl_hdgada_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_59rbkm` P
    LEFT JOIN `mysql_tbl_hdgada` C ON mysql_tbl_59rbkm_CATEGORY_ID = mysql_tbl_hdgada_CATEGORY_ID
    WHERE mysql_tbl_59rbkm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_11kk8a_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_11kk8a` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_11kk8a_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_11kk8a_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_72dhxi`
    WHERE mysql_tbl_72dhxi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_72dhxi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_871qdn_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_871qdn`
    WHERE mysql_tbl_871qdn_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_871qdn_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_lfg5eo`
    WHERE mysql_tbl_lfg5eo_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + V_SUCCESS_SCORE);
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
    FROM `mysql_tbl_cm6k7u`
    WHERE mysql_tbl_cm6k7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cm6k7u`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cl7zsq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cl7zsq`
    WHERE mysql_tbl_cl7zsq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w4z9x1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w4z9x1`
    WHERE mysql_tbl_w4z9x1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_wwy7zk_START_DATE, mysql_tbl_wwy7zk_END_DATE INTO V_START, V_END FROM `mysql_tbl_wwy7zk` WHERE mysql_tbl_wwy7zk_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zn89m2_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zn89m2`;

    SELECT COUNT(DISTINCT mysql_tbl_zn89m2_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_zn89m2`
    WHERE mysql_tbl_zn89m2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_09d76y_SHIPPED_DATE, CURDATE()), mysql_tbl_09d76y_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_09d76y`
    WHERE mysql_tbl_09d76y_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjbboo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zjbboo`
    WHERE mysql_tbl_zjbboo_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_7wu8id_PAYMENT_METHOD, COALESCE(mysql_tbl_7wu8id_AMOUNT_PAID, 0), COALESCE(mysql_tbl_7wu8id_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_7wu8id`
    WHERE mysql_tbl_7wu8id_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_edpcnb_CONVERSION_DATE, mysql_tbl_qmpk9y_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_edpcnb` C
    JOIN `mysql_tbl_qmpk9y` CAMP ON mysql_tbl_edpcnb_CAMPAIGN_ID = mysql_tbl_qmpk9y_CAMPAIGN_ID
    WHERE mysql_tbl_edpcnb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gkccvo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_gkccvo`
    WHERE mysql_tbl_gkccvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ptd4mt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ptd4mt`
    WHERE mysql_tbl_ptd4mt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nb0t3k_STATUS, COALESCE(mysql_tbl_nb0t3k_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nb0t3k`
    WHERE mysql_tbl_nb0t3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + 0)) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncz3yu_BASE_RATE, 10), COALESCE(mysql_tbl_ncz3yu_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ncz3yu`
    WHERE mysql_tbl_ncz3yu_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ncz3yu_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ncz3yu_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_eior0x_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_dye771_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_dye771` T
    JOIN `mysql_tbl_eior0x` E ON mysql_tbl_dye771_EVENT_ID = mysql_tbl_eior0x_EVENT_ID
    WHERE mysql_tbl_dye771_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_dye771_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);