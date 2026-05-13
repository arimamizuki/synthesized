/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ww5d56` (
    `mysql_tbl_ww5d56_ticket_id` INT,
    `mysql_tbl_ww5d56_visitor_id` INT,
    `mysql_tbl_ww5d56_park_id` INT,
    `mysql_tbl_ww5d56_ticket_type` VARCHAR(50),
    `mysql_tbl_ww5d56_purchase_date` DATE,
    `mysql_tbl_ww5d56_visit_date` DATE,
    `mysql_tbl_ww5d56_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivufec` (
    `mysql_tbl_ivufec_park_id` INT,
    `mysql_tbl_ivufec_name` VARCHAR(50),
    `mysql_tbl_ivufec_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ivufec_capacity` INT
);

INSERT INTO `mysql_tbl_ww5d56` (`mysql_tbl_ww5d56_ticket_id`, `mysql_tbl_ww5d56_visitor_id`, `mysql_tbl_ww5d56_park_id`, `mysql_tbl_ww5d56_ticket_type`, `mysql_tbl_ww5d56_purchase_date`, `mysql_tbl_ww5d56_visit_date`, `mysql_tbl_ww5d56_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ivufec` (`mysql_tbl_ivufec_park_id`, `mysql_tbl_ivufec_name`, `mysql_tbl_ivufec_operating_hours`, `mysql_tbl_ivufec_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22zz86` (
    `mysql_tbl_22zz86_product_id` INT,
    `mysql_tbl_22zz86_category_id` INT
);

INSERT INTO `mysql_tbl_22zz86` (`mysql_tbl_22zz86_product_id`, `mysql_tbl_22zz86_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ughvvr` (
    `mysql_tbl_ughvvr_customer_id` INT,
    `mysql_tbl_ughvvr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ughvvr` (`mysql_tbl_ughvvr_customer_id`, `mysql_tbl_ughvvr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_276tzy` (
    `mysql_tbl_276tzy_customer_id` INT,
    `mysql_tbl_276tzy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_276tzy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_276tzy` (`mysql_tbl_276tzy_customer_id`, `mysql_tbl_276tzy_monthly_cost`, `mysql_tbl_276tzy_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubla0a` (
    `mysql_tbl_ubla0a_service_id` INT,
    `mysql_tbl_ubla0a_property_id` INT,
    `mysql_tbl_ubla0a_cleaner_id` INT,
    `mysql_tbl_ubla0a_service_date` DATE,
    `mysql_tbl_ubla0a_duration_hours` INT,
    `mysql_tbl_ubla0a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fprly` (
    `mysql_tbl_1fprly_property_id` INT,
    `mysql_tbl_1fprly_property_type` VARCHAR(50),
    `mysql_tbl_1fprly_area_sqft` INT,
    `mysql_tbl_1fprly_num_rooms` INT
);

INSERT INTO `mysql_tbl_ubla0a` (`mysql_tbl_ubla0a_service_id`, `mysql_tbl_ubla0a_property_id`, `mysql_tbl_ubla0a_cleaner_id`, `mysql_tbl_ubla0a_service_date`, `mysql_tbl_ubla0a_duration_hours`, `mysql_tbl_ubla0a_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1fprly` (`mysql_tbl_1fprly_property_id`, `mysql_tbl_1fprly_property_type`, `mysql_tbl_1fprly_area_sqft`, `mysql_tbl_1fprly_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16djgk` (
    `mysql_tbl_16djgk_emp_id` INT,
    `mysql_tbl_16djgk_salary` INT
);

INSERT INTO `mysql_tbl_16djgk` (`mysql_tbl_16djgk_emp_id`, `mysql_tbl_16djgk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cimyw2` (
    `mysql_tbl_cimyw2_location_id` INT,
    `mysql_tbl_cimyw2_zone` INT,
    `mysql_tbl_cimyw2_aisle` INT,
    `mysql_tbl_cimyw2_rack` INT,
    `mysql_tbl_cimyw2_shelf` INT,
    `mysql_tbl_cimyw2_capacity` INT
);

INSERT INTO `mysql_tbl_cimyw2` (`mysql_tbl_cimyw2_location_id`, `mysql_tbl_cimyw2_zone`, `mysql_tbl_cimyw2_aisle`, `mysql_tbl_cimyw2_rack`, `mysql_tbl_cimyw2_shelf`, `mysql_tbl_cimyw2_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xso9dq` (
    `mysql_tbl_xso9dq_customer_id` INT,
    `mysql_tbl_xso9dq_registration_date` DATE,
    `mysql_tbl_xso9dq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ma2j7` (
    `mysql_tbl_7ma2j7_order_id` INT,
    `mysql_tbl_7ma2j7_customer_id` INT,
    `mysql_tbl_7ma2j7_order_date` DATE,
    `mysql_tbl_7ma2j7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xso9dq` (`mysql_tbl_xso9dq_customer_id`, `mysql_tbl_xso9dq_registration_date`, `mysql_tbl_xso9dq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ma2j7` (`mysql_tbl_7ma2j7_order_id`, `mysql_tbl_7ma2j7_customer_id`, `mysql_tbl_7ma2j7_order_date`, `mysql_tbl_7ma2j7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4xq2n` (
    `mysql_tbl_p4xq2n_emp_id` INT,
    `mysql_tbl_p4xq2n_salary` INT,
    `mysql_tbl_p4xq2n_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dldfib` (
    `mysql_tbl_dldfib_dept_id` INT,
    `mysql_tbl_dldfib_dept_name` VARCHAR(50),
    `mysql_tbl_dldfib_budget` INT
);

INSERT INTO `mysql_tbl_p4xq2n` (`mysql_tbl_p4xq2n_emp_id`, `mysql_tbl_p4xq2n_salary`, `mysql_tbl_p4xq2n_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dldfib` (`mysql_tbl_dldfib_dept_id`, `mysql_tbl_dldfib_dept_name`, `mysql_tbl_dldfib_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci4raf` (
    `mysql_tbl_ci4raf_product_id` INT,
    `mysql_tbl_ci4raf_category_id` INT,
    `mysql_tbl_ci4raf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0h7gc` (
    `mysql_tbl_i0h7gc_category_id` INT,
    `mysql_tbl_i0h7gc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ci4raf` (`mysql_tbl_ci4raf_product_id`, `mysql_tbl_ci4raf_category_id`, `mysql_tbl_ci4raf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i0h7gc` (`mysql_tbl_i0h7gc_category_id`, `mysql_tbl_i0h7gc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mbgmd` (
    mysql_tbl_2mbgmd_rental_id INT,
    mysql_tbl_2mbgmd_inventory_id INT,
    mysql_tbl_2mbgmd_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy7oeg` (
    mysql_tbl_yy7oeg_inventory_id INT
);

INSERT INTO `mysql_tbl_2mbgmd` (`mysql_tbl_2mbgmd_rental_id`, `mysql_tbl_2mbgmd_inventory_id`, `mysql_tbl_2mbgmd_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_yy7oeg` (`mysql_tbl_yy7oeg_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shn1n0` (
    `mysql_tbl_shn1n0_ctime` INT
);

INSERT INTO `mysql_tbl_shn1n0` (`mysql_tbl_shn1n0_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svd9vs` (
    `mysql_tbl_svd9vs_supplier_id` INT,
    `mysql_tbl_svd9vs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_svd9vs` (`mysql_tbl_svd9vs_supplier_id`, `mysql_tbl_svd9vs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfitqg` (
    `mysql_tbl_tfitqg_product_id` INT,
    `mysql_tbl_tfitqg_supplier_id` INT,
    `mysql_tbl_tfitqg_price` DECIMAL(10,2),
    `mysql_tbl_tfitqg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdmaq3` (
    `mysql_tbl_mdmaq3_supplier_id` INT,
    `mysql_tbl_mdmaq3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tfitqg` (`mysql_tbl_tfitqg_product_id`, `mysql_tbl_tfitqg_supplier_id`, `mysql_tbl_tfitqg_price`, `mysql_tbl_tfitqg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mdmaq3` (`mysql_tbl_mdmaq3_supplier_id`, `mysql_tbl_mdmaq3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86iyzi` (
    `mysql_tbl_86iyzi_supplier_id` INT,
    `mysql_tbl_86iyzi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_86iyzi` (`mysql_tbl_86iyzi_supplier_id`, `mysql_tbl_86iyzi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_045c7x` (
    `mysql_tbl_045c7x_product_id` INT,
    `mysql_tbl_045c7x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_045c7x` (`mysql_tbl_045c7x_product_id`, `mysql_tbl_045c7x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by0zz8` (
    `mysql_tbl_by0zz8_order_id` INT,
    `mysql_tbl_by0zz8_customer_id` INT,
    `mysql_tbl_by0zz8_order_date` DATE,
    `mysql_tbl_by0zz8_total_amount` DECIMAL(10,2),
    `mysql_tbl_by0zz8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v76nc0` (
    `mysql_tbl_v76nc0_shipment_id` INT,
    `mysql_tbl_v76nc0_order_id` INT,
    `mysql_tbl_v76nc0_carrier` INT,
    `mysql_tbl_v76nc0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_by0zz8` (`mysql_tbl_by0zz8_order_id`, `mysql_tbl_by0zz8_customer_id`, `mysql_tbl_by0zz8_order_date`, `mysql_tbl_by0zz8_total_amount`, `mysql_tbl_by0zz8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v76nc0` (`mysql_tbl_v76nc0_shipment_id`, `mysql_tbl_v76nc0_order_id`, `mysql_tbl_v76nc0_carrier`, `mysql_tbl_v76nc0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l29n7` (
    `mysql_tbl_0l29n7_customer_id` INT,
    `mysql_tbl_0l29n7_registration_date` DATE
);

INSERT INTO `mysql_tbl_0l29n7` (`mysql_tbl_0l29n7_customer_id`, `mysql_tbl_0l29n7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0dwlr` (
    `mysql_tbl_n0dwlr_venue_id` INT,
    `mysql_tbl_n0dwlr_venue_name` VARCHAR(50),
    `mysql_tbl_n0dwlr_capacity` INT,
    `mysql_tbl_n0dwlr_rental_fee_per_hour` INT,
    `mysql_tbl_n0dwlr_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw9y7c` (
    `mysql_tbl_aw9y7c_booking_id` INT,
    `mysql_tbl_aw9y7c_venue_id` INT,
    `mysql_tbl_aw9y7c_event_type` VARCHAR(50),
    `mysql_tbl_aw9y7c_booking_date` DATE,
    `mysql_tbl_aw9y7c_duration_hours` INT,
    `mysql_tbl_aw9y7c_setup_required` INT
);

INSERT INTO `mysql_tbl_n0dwlr` (`mysql_tbl_n0dwlr_venue_id`, `mysql_tbl_n0dwlr_venue_name`, `mysql_tbl_n0dwlr_capacity`, `mysql_tbl_n0dwlr_rental_fee_per_hour`, `mysql_tbl_n0dwlr_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aw9y7c` (`mysql_tbl_aw9y7c_booking_id`, `mysql_tbl_aw9y7c_venue_id`, `mysql_tbl_aw9y7c_event_type`, `mysql_tbl_aw9y7c_booking_date`, `mysql_tbl_aw9y7c_duration_hours`, `mysql_tbl_aw9y7c_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83hotg` (
    `mysql_tbl_83hotg_product_id` INT,
    `mysql_tbl_83hotg_name` VARCHAR(50),
    `mysql_tbl_83hotg_sku` INT,
    `mysql_tbl_83hotg_stock_quantity` INT,
    `mysql_tbl_83hotg_reorder_point` INT,
    `mysql_tbl_83hotg_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz1ky0` (
    `mysql_tbl_vz1ky0_order_id` INT,
    `mysql_tbl_vz1ky0_supplier_id` INT,
    `mysql_tbl_vz1ky0_order_date` DATE,
    `mysql_tbl_vz1ky0_expected_delivery` INT,
    `mysql_tbl_vz1ky0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83hotg` (`mysql_tbl_83hotg_product_id`, `mysql_tbl_83hotg_name`, `mysql_tbl_83hotg_sku`, `mysql_tbl_83hotg_stock_quantity`, `mysql_tbl_83hotg_reorder_point`, `mysql_tbl_83hotg_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_vz1ky0` (`mysql_tbl_vz1ky0_order_id`, `mysql_tbl_vz1ky0_supplier_id`, `mysql_tbl_vz1ky0_order_date`, `mysql_tbl_vz1ky0_expected_delivery`, `mysql_tbl_vz1ky0_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y6laf` (
    `mysql_tbl_3y6laf_restaurant_id` INT,
    `mysql_tbl_3y6laf_customer_id` INT,
    `mysql_tbl_3y6laf_rating` DECIMAL(3,1),
    `mysql_tbl_3y6laf_food_quality` INT,
    `mysql_tbl_3y6laf_service_score` INT,
    `mysql_tbl_3y6laf_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gakm3e` (
    `mysql_tbl_gakm3e_restaurant_id` INT,
    `mysql_tbl_gakm3e_name` VARCHAR(50),
    `mysql_tbl_gakm3e_cuisine_type` VARCHAR(50),
    `mysql_tbl_gakm3e_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3y6laf` (`mysql_tbl_3y6laf_restaurant_id`, `mysql_tbl_3y6laf_customer_id`, `mysql_tbl_3y6laf_rating`, `mysql_tbl_3y6laf_food_quality`, `mysql_tbl_3y6laf_service_score`, `mysql_tbl_3y6laf_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_gakm3e` (`mysql_tbl_gakm3e_restaurant_id`, `mysql_tbl_gakm3e_name`, `mysql_tbl_gakm3e_cuisine_type`, `mysql_tbl_gakm3e_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86iyzi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_86iyzi`
    WHERE mysql_tbl_86iyzi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v76nc0_SHIPPING_COST, 0), COALESCE(mysql_tbl_by0zz8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_by0zz8` O
    LEFT JOIN `mysql_tbl_v76nc0` S ON mysql_tbl_by0zz8_ORDER_ID = mysql_tbl_v76nc0_ORDER_ID
    WHERE mysql_tbl_by0zz8_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdmaq3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mdmaq3`
    WHERE mysql_tbl_mdmaq3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tfitqg_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_tfitqg`
    WHERE mysql_tbl_tfitqg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_045c7x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_045c7x`
    WHERE mysql_tbl_045c7x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_svd9vs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_svd9vs`
    WHERE mysql_tbl_svd9vs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fprly_AREA_SQFT, 500), COALESCE(mysql_tbl_1fprly_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_1fprly`
    WHERE mysql_tbl_1fprly_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_16djgk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_16djgk`
    WHERE mysql_tbl_16djgk_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_22zz86`
    WHERE mysql_tbl_22zz86_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_22zz86`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_0l29n7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_0l29n7`
    WHERE mysql_tbl_0l29n7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83hotg_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_83hotg_REORDER_POINT, 10), COALESCE(mysql_tbl_83hotg_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_83hotg`
    WHERE mysql_tbl_83hotg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3y6laf_RATING), 0), COALESCE(AVG(mysql_tbl_3y6laf_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_3y6laf_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_3y6laf`
    WHERE mysql_tbl_3y6laf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ci4raf`
    WHERE mysql_tbl_ci4raf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ci4raf`
    WHERE mysql_tbl_ci4raf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ci4raf_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_p4xq2n_SALARY FROM `mysql_tbl_p4xq2n` WHERE mysql_tbl_p4xq2n_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_shn1n0_CTIME` INTO RESULT FROM `mysql_tbl_shn1n0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_2mbgmd`
    WHERE mysql_tbl_2mbgmd_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_2mbgmd_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_yy7oeg` LEFT JOIN `mysql_tbl_2mbgmd` USING(mysql_tbl_yy7oeg_INVENTORY_ID)
    WHERE mysql_tbl_yy7oeg.mysql_tbl_yy7oeg_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_2mbgmd.mysql_tbl_2mbgmd_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_7ma2j7_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7ma2j7`
    WHERE mysql_tbl_7ma2j7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_PROC_TIME_wu095y();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0dwlr_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_n0dwlr`
    WHERE mysql_tbl_n0dwlr_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_n0dwlr_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_n0dwlr`
    WHERE mysql_tbl_n0dwlr_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_276tzy_MONTHLY_COST, 0), mysql_tbl_276tzy_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_276tzy`
    WHERE mysql_tbl_276tzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ughvvr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ughvvr`
    WHERE mysql_tbl_ughvvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ww5d56_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ww5d56`
    WHERE mysql_tbl_ww5d56_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ww5d56_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ivufec_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ivufec`
    WHERE mysql_tbl_ivufec_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);