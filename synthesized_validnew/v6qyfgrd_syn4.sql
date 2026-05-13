/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtgm24` (
    `mysql_tbl_xtgm24_violation_id` INT,
    `mysql_tbl_xtgm24_vehicle_id` INT,
    `mysql_tbl_xtgm24_violation_type` VARCHAR(50),
    `mysql_tbl_xtgm24_fine_amount` DECIMAL(10,2),
    `mysql_tbl_xtgm24_issue_date` DATE,
    `mysql_tbl_xtgm24_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r993ng` (
    `mysql_tbl_r993ng_vehicle_id` INT,
    `mysql_tbl_r993ng_owner_id` INT,
    `mysql_tbl_r993ng_license_plate` INT,
    `mysql_tbl_r993ng_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtgm24` (`mysql_tbl_xtgm24_violation_id`, `mysql_tbl_xtgm24_vehicle_id`, `mysql_tbl_xtgm24_violation_type`, `mysql_tbl_xtgm24_fine_amount`, `mysql_tbl_xtgm24_issue_date`, `mysql_tbl_xtgm24_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_r993ng` (`mysql_tbl_r993ng_vehicle_id`, `mysql_tbl_r993ng_owner_id`, `mysql_tbl_r993ng_license_plate`, `mysql_tbl_r993ng_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wul7oz` (
    `mysql_tbl_wul7oz_ticket_id` INT,
    `mysql_tbl_wul7oz_concert_id` INT,
    `mysql_tbl_wul7oz_customer_id` INT,
    `mysql_tbl_wul7oz_seat_section` INT,
    `mysql_tbl_wul7oz_seat_row` INT,
    `mysql_tbl_wul7oz_seat_number` INT,
    `mysql_tbl_wul7oz_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpnxzr` (
    `mysql_tbl_gpnxzr_concert_id` INT,
    `mysql_tbl_gpnxzr_artist_id` INT,
    `mysql_tbl_gpnxzr_venue_id` INT,
    `mysql_tbl_gpnxzr_concert_date` DATE,
    `mysql_tbl_gpnxzr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wul7oz` (`mysql_tbl_wul7oz_ticket_id`, `mysql_tbl_wul7oz_concert_id`, `mysql_tbl_wul7oz_customer_id`, `mysql_tbl_wul7oz_seat_section`, `mysql_tbl_wul7oz_seat_row`, `mysql_tbl_wul7oz_seat_number`, `mysql_tbl_wul7oz_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gpnxzr` (`mysql_tbl_gpnxzr_concert_id`, `mysql_tbl_gpnxzr_artist_id`, `mysql_tbl_gpnxzr_venue_id`, `mysql_tbl_gpnxzr_concert_date`, `mysql_tbl_gpnxzr_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7si6sh` (
    `mysql_tbl_7si6sh_property_id` INT,
    `mysql_tbl_7si6sh_address` INT,
    `mysql_tbl_7si6sh_property_type` VARCHAR(50),
    `mysql_tbl_7si6sh_area_sqft` INT,
    `mysql_tbl_7si6sh_bedrooms` INT,
    `mysql_tbl_7si6sh_bathrooms` INT,
    `mysql_tbl_7si6sh_list_price` DECIMAL(10,2),
    `mysql_tbl_7si6sh_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v7fhp` (
    `mysql_tbl_7v7fhp_commission_id` INT,
    `mysql_tbl_7v7fhp_property_id` INT,
    `mysql_tbl_7v7fhp_agent_id` INT,
    `mysql_tbl_7v7fhp_commission_rate` INT,
    `mysql_tbl_7v7fhp_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7si6sh` (`mysql_tbl_7si6sh_property_id`, `mysql_tbl_7si6sh_address`, `mysql_tbl_7si6sh_property_type`, `mysql_tbl_7si6sh_area_sqft`, `mysql_tbl_7si6sh_bedrooms`, `mysql_tbl_7si6sh_bathrooms`, `mysql_tbl_7si6sh_list_price`, `mysql_tbl_7si6sh_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_7v7fhp` (`mysql_tbl_7v7fhp_commission_id`, `mysql_tbl_7v7fhp_property_id`, `mysql_tbl_7v7fhp_agent_id`, `mysql_tbl_7v7fhp_commission_rate`, `mysql_tbl_7v7fhp_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhkemb` (
    `mysql_tbl_vhkemb_customer_id` INT,
    `mysql_tbl_vhkemb_registration_date` DATE,
    `mysql_tbl_vhkemb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrbncw` (
    `mysql_tbl_qrbncw_order_id` INT,
    `mysql_tbl_qrbncw_customer_id` INT,
    `mysql_tbl_qrbncw_order_date` DATE,
    `mysql_tbl_qrbncw_total_amount` DECIMAL(10,2),
    `mysql_tbl_qrbncw_shipping_country` INT
);

INSERT INTO `mysql_tbl_vhkemb` (`mysql_tbl_vhkemb_customer_id`, `mysql_tbl_vhkemb_registration_date`, `mysql_tbl_vhkemb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qrbncw` (`mysql_tbl_qrbncw_order_id`, `mysql_tbl_qrbncw_customer_id`, `mysql_tbl_qrbncw_order_date`, `mysql_tbl_qrbncw_total_amount`, `mysql_tbl_qrbncw_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7j9he` (
    mysql_tbl_u7j9he_inventory_id INT PRIMARY KEY,
    mysql_tbl_u7j9he_film_id INT,
    mysql_tbl_u7j9he_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dws56` (
    mysql_tbl_2dws56_rental_id INT PRIMARY KEY,
    mysql_tbl_2dws56_inventory_id INT,
    mysql_tbl_2dws56_return_date DATE
);

INSERT INTO `mysql_tbl_u7j9he` (`mysql_tbl_u7j9he_inventory_id`, `mysql_tbl_u7j9he_film_id`, `mysql_tbl_u7j9he_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2dws56` (`mysql_tbl_2dws56_rental_id`, `mysql_tbl_2dws56_inventory_id`, `mysql_tbl_2dws56_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88kc0o` (
    `mysql_tbl_88kc0o_emp_id` INT,
    `mysql_tbl_88kc0o_department_id` INT
);

INSERT INTO `mysql_tbl_88kc0o` (`mysql_tbl_88kc0o_emp_id`, `mysql_tbl_88kc0o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc1h69` (
    `mysql_tbl_jc1h69_product_id` INT,
    `mysql_tbl_jc1h69_category_id` INT,
    `mysql_tbl_jc1h69_price` DECIMAL(10,2),
    `mysql_tbl_jc1h69_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdbu51` (
    `mysql_tbl_tdbu51_order_id` INT,
    `mysql_tbl_tdbu51_product_id` INT,
    `mysql_tbl_tdbu51_quantity` INT
);

INSERT INTO `mysql_tbl_jc1h69` (`mysql_tbl_jc1h69_product_id`, `mysql_tbl_jc1h69_category_id`, `mysql_tbl_jc1h69_price`, `mysql_tbl_jc1h69_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tdbu51` (`mysql_tbl_tdbu51_order_id`, `mysql_tbl_tdbu51_product_id`, `mysql_tbl_tdbu51_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgieby` (
    mysql_tbl_tgieby_id INT,
    mysql_tbl_tgieby_preco INT
);

INSERT INTO `mysql_tbl_tgieby` (`mysql_tbl_tgieby_id`, `mysql_tbl_tgieby_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3004n` (
    `mysql_tbl_u3004n_policy_id` INT,
    `mysql_tbl_u3004n_customer_id` INT,
    `mysql_tbl_u3004n_policy_type` VARCHAR(50),
    `mysql_tbl_u3004n_premium_annual` INT,
    `mysql_tbl_u3004n_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_u3004n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j48nlm` (
    `mysql_tbl_j48nlm_claim_id` INT,
    `mysql_tbl_j48nlm_policy_id` INT,
    `mysql_tbl_j48nlm_claim_date` DATE,
    `mysql_tbl_j48nlm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j48nlm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3004n` (`mysql_tbl_u3004n_policy_id`, `mysql_tbl_u3004n_customer_id`, `mysql_tbl_u3004n_policy_type`, `mysql_tbl_u3004n_premium_annual`, `mysql_tbl_u3004n_coverage_amount`, `mysql_tbl_u3004n_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_j48nlm` (`mysql_tbl_j48nlm_claim_id`, `mysql_tbl_j48nlm_policy_id`, `mysql_tbl_j48nlm_claim_date`, `mysql_tbl_j48nlm_claim_amount`, `mysql_tbl_j48nlm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kucmgn` (
    `mysql_tbl_kucmgn_emp_id` INT,
    `mysql_tbl_kucmgn_salary` INT,
    `mysql_tbl_kucmgn_hire_date` DATE,
    `mysql_tbl_kucmgn_department_id` INT
);

INSERT INTO `mysql_tbl_kucmgn` (`mysql_tbl_kucmgn_emp_id`, `mysql_tbl_kucmgn_salary`, `mysql_tbl_kucmgn_hire_date`, `mysql_tbl_kucmgn_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19da4f` (
    `mysql_tbl_19da4f_product_id` INT,
    `mysql_tbl_19da4f_category_id` INT
);

INSERT INTO `mysql_tbl_19da4f` (`mysql_tbl_19da4f_product_id`, `mysql_tbl_19da4f_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0nhid` (
    `mysql_tbl_t0nhid_campaign_id` INT,
    `mysql_tbl_t0nhid_status` VARCHAR(50),
    `mysql_tbl_t0nhid_channel` INT
);

INSERT INTO `mysql_tbl_t0nhid` (`mysql_tbl_t0nhid_campaign_id`, `mysql_tbl_t0nhid_status`, `mysql_tbl_t0nhid_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p68gp3` (
    `mysql_tbl_p68gp3_order_id` INT,
    `mysql_tbl_p68gp3_customer_id` INT,
    `mysql_tbl_p68gp3_order_date` DATE,
    `mysql_tbl_p68gp3_total_amount` DECIMAL(10,2),
    `mysql_tbl_p68gp3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cti7q6` (
    `mysql_tbl_cti7q6_customer_id` INT,
    `mysql_tbl_cti7q6_country` INT
);

INSERT INTO `mysql_tbl_p68gp3` (`mysql_tbl_p68gp3_order_id`, `mysql_tbl_p68gp3_customer_id`, `mysql_tbl_p68gp3_order_date`, `mysql_tbl_p68gp3_total_amount`, `mysql_tbl_p68gp3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cti7q6` (`mysql_tbl_cti7q6_customer_id`, `mysql_tbl_cti7q6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gia57o` (
    `mysql_tbl_gia57o_emp_id` INT,
    `mysql_tbl_gia57o_hire_date` DATE,
    `mysql_tbl_gia57o_salary` INT
);

INSERT INTO `mysql_tbl_gia57o` (`mysql_tbl_gia57o_emp_id`, `mysql_tbl_gia57o_hire_date`, `mysql_tbl_gia57o_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj9c1v` (
    `mysql_tbl_nj9c1v_order_id` INT,
    `mysql_tbl_nj9c1v_customer_id` INT,
    `mysql_tbl_nj9c1v_order_date` DATE,
    `mysql_tbl_nj9c1v_status` VARCHAR(50),
    `mysql_tbl_nj9c1v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no2cez` (
    `mysql_tbl_no2cez_item_id` INT,
    `mysql_tbl_no2cez_order_id` INT,
    `mysql_tbl_no2cez_product_id` INT,
    `mysql_tbl_no2cez_quantity` INT,
    `mysql_tbl_no2cez_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glndln` (
    `mysql_tbl_glndln_product_id` INT,
    `mysql_tbl_glndln_category_id` INT,
    `mysql_tbl_glndln_supplier_id` INT
);

INSERT INTO `mysql_tbl_nj9c1v` (`mysql_tbl_nj9c1v_order_id`, `mysql_tbl_nj9c1v_customer_id`, `mysql_tbl_nj9c1v_order_date`, `mysql_tbl_nj9c1v_status`, `mysql_tbl_nj9c1v_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_no2cez` (`mysql_tbl_no2cez_item_id`, `mysql_tbl_no2cez_order_id`, `mysql_tbl_no2cez_product_id`, `mysql_tbl_no2cez_quantity`, `mysql_tbl_no2cez_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_glndln` (`mysql_tbl_glndln_product_id`, `mysql_tbl_glndln_category_id`, `mysql_tbl_glndln_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gw73c` (
    `mysql_tbl_1gw73c_hotel_id` INT,
    `mysql_tbl_1gw73c_name` VARCHAR(50),
    `mysql_tbl_1gw73c_city` INT,
    `mysql_tbl_1gw73c_star_rating` DECIMAL(3,1),
    `mysql_tbl_1gw73c_average_daily_rate` INT,
    `mysql_tbl_1gw73c_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6kny9` (
    `mysql_tbl_z6kny9_booking_id` INT,
    `mysql_tbl_z6kny9_hotel_id` INT,
    `mysql_tbl_z6kny9_guest_id` INT,
    `mysql_tbl_z6kny9_check_in_date` DATE,
    `mysql_tbl_z6kny9_check_out_date` DATE,
    `mysql_tbl_z6kny9_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gw73c` (`mysql_tbl_1gw73c_hotel_id`, `mysql_tbl_1gw73c_name`, `mysql_tbl_1gw73c_city`, `mysql_tbl_1gw73c_star_rating`, `mysql_tbl_1gw73c_average_daily_rate`, `mysql_tbl_1gw73c_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_z6kny9` (`mysql_tbl_z6kny9_booking_id`, `mysql_tbl_z6kny9_hotel_id`, `mysql_tbl_z6kny9_guest_id`, `mysql_tbl_z6kny9_check_in_date`, `mysql_tbl_z6kny9_check_out_date`, `mysql_tbl_z6kny9_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7df5px` (
    mysql_tbl_7df5px_id INT,
    mysql_tbl_7df5px_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_7df5px` (`mysql_tbl_7df5px_id`, `mysql_tbl_7df5px_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_7df5px` (`mysql_tbl_7df5px_id`, `mysql_tbl_7df5px_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo1kgz` (
    `mysql_tbl_vo1kgz_store_id` INT,
    `mysql_tbl_vo1kgz_region` INT,
    `mysql_tbl_vo1kgz_store_type` VARCHAR(50),
    `mysql_tbl_vo1kgz_monthly_rent` INT,
    `mysql_tbl_vo1kgz_sales_target` INT,
    `mysql_tbl_vo1kgz_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6nlmh` (
    `mysql_tbl_u6nlmh_employee_id` INT,
    `mysql_tbl_u6nlmh_store_id` INT,
    `mysql_tbl_u6nlmh_role` INT,
    `mysql_tbl_u6nlmh_salary` INT,
    `mysql_tbl_u6nlmh_hire_date` DATE
);

INSERT INTO `mysql_tbl_vo1kgz` (`mysql_tbl_vo1kgz_store_id`, `mysql_tbl_vo1kgz_region`, `mysql_tbl_vo1kgz_store_type`, `mysql_tbl_vo1kgz_monthly_rent`, `mysql_tbl_vo1kgz_sales_target`, `mysql_tbl_vo1kgz_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_u6nlmh` (`mysql_tbl_u6nlmh_employee_id`, `mysql_tbl_u6nlmh_store_id`, `mysql_tbl_u6nlmh_role`, `mysql_tbl_u6nlmh_salary`, `mysql_tbl_u6nlmh_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vhkemb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vhkemb`
    WHERE mysql_tbl_vhkemb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qrbncw`
    WHERE mysql_tbl_qrbncw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_qrbncw`
    WHERE mysql_tbl_qrbncw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qrbncw_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_p68gp3`
    WHERE mysql_tbl_p68gp3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_p68gp3` O
    JOIN `mysql_tbl_cti7q6` C1 ON mysql_tbl_p68gp3_CUSTOMER_ID = mysql_tbl_cti7q6_CUSTOMER_ID
    JOIN `mysql_tbl_cti7q6` C2 ON mysql_tbl_cti7q6_COUNTRY != mysql_tbl_cti7q6_COUNTRY
    WHERE mysql_tbl_p68gp3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t0nhid_STATUS, mysql_tbl_t0nhid_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_t0nhid` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_t0nhid_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_t0nhid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t0nhid_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_u7j9he`
    WHERE mysql_tbl_u7j9he_FILM_ID = P_FILM_ID
    AND mysql_tbl_u7j9he_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_2dws56` 
        WHERE mysql_tbl_2dws56.mysql_tbl_2dws56_INVENTORY_ID = mysql_tbl_u7j9he.mysql_tbl_u7j9he_INVENTORY_ID 
        AND mysql_tbl_2dws56.mysql_tbl_2dws56_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7si6sh_LIST_PRICE, 0), COALESCE(mysql_tbl_7si6sh_AREA_SQFT, 0), COALESCE(mysql_tbl_7si6sh_BEDROOMS, 0), COALESCE(mysql_tbl_7si6sh_BATHROOMS, 0), COALESCE(mysql_tbl_7si6sh_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_7si6sh`
    WHERE mysql_tbl_7si6sh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jc1h69_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jc1h69`
    WHERE mysql_tbl_jc1h69_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_tdbu51`
    WHERE mysql_tbl_tdbu51_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_88kc0o`
    WHERE mysql_tbl_88kc0o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gia57o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gia57o_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_gia57o`
    WHERE mysql_tbl_gia57o_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_19da4f`
    WHERE mysql_tbl_19da4f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_19da4f` P ON OI.PRODUCT_ID = mysql_tbl_19da4f_PRODUCT_ID
    WHERE mysql_tbl_19da4f_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t4zv9i` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_t4zv9i` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_1gw73c_STAR_RATING, 3), COALESCE(mysql_tbl_1gw73c_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_1gw73c_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_1gw73c`
    WHERE mysql_tbl_1gw73c_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t4zv9i` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t4zv9i` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t4zv9i` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_7df5px`;
    
    RETURN ROW_COUNT;
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

    SELECT COALESCE(mysql_tbl_vo1kgz_SALES_TARGET, 0), COALESCE(mysql_tbl_vo1kgz_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_vo1kgz`
    WHERE mysql_tbl_vo1kgz_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_u6nlmh`
    WHERE mysql_tbl_u6nlmh_STORE_ID = STORE_ID_PARAM;

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
        SELECT DISTINCT mysql_tbl_nj9c1v_ORDER_ID FROM `mysql_tbl_nj9c1v` O
        JOIN `mysql_tbl_no2cez` OI ON mysql_tbl_nj9c1v_ORDER_ID = mysql_tbl_no2cez_ORDER_ID
        JOIN `mysql_tbl_glndln` P ON mysql_tbl_no2cez_PRODUCT_ID = mysql_tbl_glndln_PRODUCT_ID
        WHERE mysql_tbl_glndln_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nj9c1v_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_no2cez_QUANTITY * mysql_tbl_no2cez_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_no2cez` OI
        WHERE mysql_tbl_no2cez_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kucmgn_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_kucmgn`
    WHERE mysql_tbl_kucmgn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END CASE;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3004n_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_u3004n`
    WHERE mysql_tbl_u3004n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j48nlm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_j48nlm`
    WHERE mysql_tbl_j48nlm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j48nlm_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_tgieby_PRECO INTO RESULT
    FROM `mysql_tbl_tgieby`
    WHERE mysql_tbl_tgieby.mysql_tbl_tgieby_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
        SET V_RESULT = MYSQL_FUNC_FUNC2_65e0ab();
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wul7oz_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_wul7oz`
    WHERE mysql_tbl_wul7oz_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gpnxzr_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_wul7oz` CT
    JOIN `mysql_tbl_gpnxzr` C ON mysql_tbl_wul7oz_CONCERT_ID = mysql_tbl_gpnxzr_CONCERT_ID
    WHERE mysql_tbl_wul7oz_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27));
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtgm24_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_xtgm24`
    WHERE mysql_tbl_xtgm24_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();