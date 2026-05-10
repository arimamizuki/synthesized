/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vubkb` (
    `mysql_tbl_6vubkb_order_id` INT,
    `mysql_tbl_6vubkb_customer_id` INT
);

INSERT INTO `mysql_tbl_6vubkb` (`mysql_tbl_6vubkb_order_id`, `mysql_tbl_6vubkb_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mi2cye` (
    `mysql_tbl_mi2cye_emp_id` INT,
    `mysql_tbl_mi2cye_salary` INT,
    `mysql_tbl_mi2cye_hire_date` DATE
);

INSERT INTO `mysql_tbl_mi2cye` (`mysql_tbl_mi2cye_emp_id`, `mysql_tbl_mi2cye_salary`, `mysql_tbl_mi2cye_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c403g8` (
    `mysql_tbl_c403g8_order_id` INT,
    `mysql_tbl_c403g8_customer_id` INT,
    `mysql_tbl_c403g8_order_date` DATE,
    `mysql_tbl_c403g8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6qvkz` (
    `mysql_tbl_c6qvkz_customer_id` INT,
    `mysql_tbl_c6qvkz_country` INT
);

INSERT INTO `mysql_tbl_c403g8` (`mysql_tbl_c403g8_order_id`, `mysql_tbl_c403g8_customer_id`, `mysql_tbl_c403g8_order_date`, `mysql_tbl_c403g8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c6qvkz` (`mysql_tbl_c6qvkz_customer_id`, `mysql_tbl_c6qvkz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sg1it` (
    `mysql_tbl_4sg1it_product_id` INT,
    `mysql_tbl_4sg1it_category_id` INT,
    `mysql_tbl_4sg1it_supplier_id` INT,
    `mysql_tbl_4sg1it_price` DECIMAL(10,2),
    `mysql_tbl_4sg1it_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oym0gv` (
    `mysql_tbl_oym0gv_category_id` INT,
    `mysql_tbl_oym0gv_name` VARCHAR(50),
    `mysql_tbl_oym0gv_discount_percent` INT
);

INSERT INTO `mysql_tbl_4sg1it` (`mysql_tbl_4sg1it_product_id`, `mysql_tbl_4sg1it_category_id`, `mysql_tbl_4sg1it_supplier_id`, `mysql_tbl_4sg1it_price`, `mysql_tbl_4sg1it_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_oym0gv` (`mysql_tbl_oym0gv_category_id`, `mysql_tbl_oym0gv_name`, `mysql_tbl_oym0gv_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_cr1bri` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_wf9xhz` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_cr1bri` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_wf9xhz` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8eplz` (
    `mysql_tbl_j8eplz_property_id` INT,
    `mysql_tbl_j8eplz_property_type` VARCHAR(50),
    `mysql_tbl_j8eplz_bedrooms` INT,
    `mysql_tbl_j8eplz_bathrooms` INT,
    `mysql_tbl_j8eplz_square_feet` INT,
    `mysql_tbl_j8eplz_year_built` INT,
    `mysql_tbl_j8eplz_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b89n95` (
    `mysql_tbl_b89n95_feature_id` INT,
    `mysql_tbl_b89n95_property_id` INT,
    `mysql_tbl_b89n95_feature_type` VARCHAR(50),
    `mysql_tbl_b89n95_value` INT
);

INSERT INTO `mysql_tbl_j8eplz` (`mysql_tbl_j8eplz_property_id`, `mysql_tbl_j8eplz_property_type`, `mysql_tbl_j8eplz_bedrooms`, `mysql_tbl_j8eplz_bathrooms`, `mysql_tbl_j8eplz_square_feet`, `mysql_tbl_j8eplz_year_built`, `mysql_tbl_j8eplz_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_b89n95` (`mysql_tbl_b89n95_feature_id`, `mysql_tbl_b89n95_property_id`, `mysql_tbl_b89n95_feature_type`, `mysql_tbl_b89n95_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1glt3u` (
    `mysql_tbl_1glt3u_customer_id` INT,
    `mysql_tbl_1glt3u_registration_date` DATE,
    `mysql_tbl_1glt3u_country` INT,
    `mysql_tbl_1glt3u_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgly21` (
    `mysql_tbl_vgly21_order_id` INT,
    `mysql_tbl_vgly21_customer_id` INT,
    `mysql_tbl_vgly21_order_date` DATE,
    `mysql_tbl_vgly21_total_amount` DECIMAL(10,2),
    `mysql_tbl_vgly21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1glt3u` (`mysql_tbl_1glt3u_customer_id`, `mysql_tbl_1glt3u_registration_date`, `mysql_tbl_1glt3u_country`, `mysql_tbl_1glt3u_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vgly21` (`mysql_tbl_vgly21_order_id`, `mysql_tbl_vgly21_customer_id`, `mysql_tbl_vgly21_order_date`, `mysql_tbl_vgly21_total_amount`, `mysql_tbl_vgly21_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djo21a` (
    `mysql_tbl_djo21a_order_id` INT,
    `mysql_tbl_djo21a_customer_id` INT,
    `mysql_tbl_djo21a_order_date` DATE,
    `mysql_tbl_djo21a_total_amount` DECIMAL(10,2),
    `mysql_tbl_djo21a_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97cogv` (
    `mysql_tbl_97cogv_product_id` INT,
    `mysql_tbl_97cogv_name` VARCHAR(50),
    `mysql_tbl_97cogv_price` DECIMAL(10,2),
    `mysql_tbl_97cogv_category_id` INT
);

INSERT INTO `mysql_tbl_djo21a` (`mysql_tbl_djo21a_order_id`, `mysql_tbl_djo21a_customer_id`, `mysql_tbl_djo21a_order_date`, `mysql_tbl_djo21a_total_amount`, `mysql_tbl_djo21a_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_97cogv` (`mysql_tbl_97cogv_product_id`, `mysql_tbl_97cogv_name`, `mysql_tbl_97cogv_price`, `mysql_tbl_97cogv_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_879ycd` (
    `mysql_tbl_879ycd_order_id` INT,
    `mysql_tbl_879ycd_customer_id` INT,
    `mysql_tbl_879ycd_order_date` DATE,
    `mysql_tbl_879ycd_total_amount` DECIMAL(10,2),
    `mysql_tbl_879ycd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5n061` (
    `mysql_tbl_k5n061_customer_id` INT,
    `mysql_tbl_k5n061_customer_segment` INT
);

INSERT INTO `mysql_tbl_879ycd` (`mysql_tbl_879ycd_order_id`, `mysql_tbl_879ycd_customer_id`, `mysql_tbl_879ycd_order_date`, `mysql_tbl_879ycd_total_amount`, `mysql_tbl_879ycd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k5n061` (`mysql_tbl_k5n061_customer_id`, `mysql_tbl_k5n061_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpq3sj` (
    `mysql_tbl_jpq3sj_customer_id` INT,
    `mysql_tbl_jpq3sj_country` INT
);

INSERT INTO `mysql_tbl_jpq3sj` (`mysql_tbl_jpq3sj_customer_id`, `mysql_tbl_jpq3sj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mht6ta` (
    `mysql_tbl_mht6ta_hotel_id` INT,
    `mysql_tbl_mht6ta_name` VARCHAR(50),
    `mysql_tbl_mht6ta_city` INT,
    `mysql_tbl_mht6ta_star_rating` DECIMAL(3,1),
    `mysql_tbl_mht6ta_average_daily_rate` INT,
    `mysql_tbl_mht6ta_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr6ilc` (
    `mysql_tbl_pr6ilc_booking_id` INT,
    `mysql_tbl_pr6ilc_hotel_id` INT,
    `mysql_tbl_pr6ilc_guest_id` INT,
    `mysql_tbl_pr6ilc_check_in_date` DATE,
    `mysql_tbl_pr6ilc_check_out_date` DATE,
    `mysql_tbl_pr6ilc_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mht6ta` (`mysql_tbl_mht6ta_hotel_id`, `mysql_tbl_mht6ta_name`, `mysql_tbl_mht6ta_city`, `mysql_tbl_mht6ta_star_rating`, `mysql_tbl_mht6ta_average_daily_rate`, `mysql_tbl_mht6ta_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_pr6ilc` (`mysql_tbl_pr6ilc_booking_id`, `mysql_tbl_pr6ilc_hotel_id`, `mysql_tbl_pr6ilc_guest_id`, `mysql_tbl_pr6ilc_check_in_date`, `mysql_tbl_pr6ilc_check_out_date`, `mysql_tbl_pr6ilc_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af0bep` (
    `mysql_tbl_af0bep_customer_id` INT,
    `mysql_tbl_af0bep_order_date` DATE
);

INSERT INTO `mysql_tbl_af0bep` (`mysql_tbl_af0bep_customer_id`, `mysql_tbl_af0bep_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn1mnp` (
    `mysql_tbl_vn1mnp_campaign_id` INT,
    `mysql_tbl_vn1mnp_budget` INT,
    `mysql_tbl_vn1mnp_start_date` DATE,
    `mysql_tbl_vn1mnp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqhjlm` (
    `mysql_tbl_jqhjlm_conversion_id` INT,
    `mysql_tbl_jqhjlm_campaign_id` INT,
    `mysql_tbl_jqhjlm_conversion_value` INT
);

INSERT INTO `mysql_tbl_vn1mnp` (`mysql_tbl_vn1mnp_campaign_id`, `mysql_tbl_vn1mnp_budget`, `mysql_tbl_vn1mnp_start_date`, `mysql_tbl_vn1mnp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jqhjlm` (`mysql_tbl_jqhjlm_conversion_id`, `mysql_tbl_jqhjlm_campaign_id`, `mysql_tbl_jqhjlm_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mht6ta_STAR_RATING, 3), COALESCE(mysql_tbl_mht6ta_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_mht6ta_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_mht6ta`
    WHERE mysql_tbl_mht6ta_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_jpq3sj` C ON O.CUSTOMER_ID = mysql_tbl_jpq3sj_CUSTOMER_ID
    WHERE mysql_tbl_jpq3sj_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_af0bep_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_af0bep`
    WHERE mysql_tbl_af0bep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vn1mnp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vn1mnp`
    WHERE mysql_tbl_vn1mnp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jqhjlm_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_jqhjlm`
    WHERE mysql_tbl_jqhjlm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_879ycd_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_879ycd`
    WHERE mysql_tbl_879ycd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_879ycd_STATUS = 'COMPLETED';

    SELECT mysql_tbl_k5n061_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_k5n061`
    WHERE mysql_tbl_k5n061_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_879ycd_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_879ycd`
    WHERE mysql_tbl_879ycd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_vgly21_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vgly21`
    WHERE mysql_tbl_vgly21_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vgly21_STATUS = 'COMPLETED';

    SELECT mysql_tbl_1glt3u_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_1glt3u`
    WHERE mysql_tbl_1glt3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_u5l9kl CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_u5l9kl DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_97cogv_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_djo21a` BO
    JOIN `mysql_tbl_97cogv` P ON RAND() > 0.5
    WHERE mysql_tbl_djo21a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_djo21a_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_djo21a`
    WHERE mysql_tbl_djo21a_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_u5l9kl;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u5l9kl` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_u5l9kl_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
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

    SELECT mysql_tbl_4sg1it_PRICE, COALESCE(mysql_tbl_oym0gv_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_4sg1it` P
    LEFT JOIN `mysql_tbl_oym0gv` C ON mysql_tbl_4sg1it_CATEGORY_ID = mysql_tbl_oym0gv_CATEGORY_ID
    WHERE mysql_tbl_4sg1it_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8eplz_BEDROOMS, 0), COALESCE(mysql_tbl_j8eplz_BATHROOMS, 1.0), COALESCE(mysql_tbl_j8eplz_SQUARE_FEET, 1000), COALESCE(mysql_tbl_j8eplz_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_j8eplz`
    WHERE mysql_tbl_j8eplz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_b89n95`
    WHERE mysql_tbl_b89n95_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cr1bri`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cr1bri`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cr1bri`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cr1bri`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wf9xhz` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);
        SET V_B = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);
        SET V_A = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_c403g8_ORDER_DATE), MAX(mysql_tbl_c403g8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_c403g8`
    WHERE mysql_tbl_c403g8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mi2cye_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mi2cye`
    WHERE mysql_tbl_mi2cye_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6vubkb`
    WHERE mysql_tbl_6vubkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6vubkb`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(1);