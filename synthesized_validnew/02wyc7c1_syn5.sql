/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajone3` (
    mysql_tbl_ajone3_rental_id INT,
    mysql_tbl_ajone3_inventory_id INT,
    mysql_tbl_ajone3_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ooi3` (
    mysql_tbl_12ooi3_inventory_id INT
);

INSERT INTO `mysql_tbl_ajone3` (`mysql_tbl_ajone3_rental_id`, `mysql_tbl_ajone3_inventory_id`, `mysql_tbl_ajone3_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_12ooi3` (`mysql_tbl_12ooi3_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klfmsz` (
    `mysql_tbl_klfmsz_emp_id` INT,
    `mysql_tbl_klfmsz_hire_date` DATE
);

INSERT INTO `mysql_tbl_klfmsz` (`mysql_tbl_klfmsz_emp_id`, `mysql_tbl_klfmsz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66doue` (
    `mysql_tbl_66doue_appointment_id` INT,
    `mysql_tbl_66doue_customer_id` INT,
    `mysql_tbl_66doue_car_id` INT,
    `mysql_tbl_66doue_wash_type` VARCHAR(50),
    `mysql_tbl_66doue_appointment_date` DATE,
    `mysql_tbl_66doue_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qtxtr` (
    `mysql_tbl_4qtxtr_car_id` INT,
    `mysql_tbl_4qtxtr_make` INT,
    `mysql_tbl_4qtxtr_model` INT,
    `mysql_tbl_4qtxtr_car_type` VARCHAR(50),
    `mysql_tbl_4qtxtr_size_category` INT
);

INSERT INTO `mysql_tbl_66doue` (`mysql_tbl_66doue_appointment_id`, `mysql_tbl_66doue_customer_id`, `mysql_tbl_66doue_car_id`, `mysql_tbl_66doue_wash_type`, `mysql_tbl_66doue_appointment_date`, `mysql_tbl_66doue_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4qtxtr` (`mysql_tbl_4qtxtr_car_id`, `mysql_tbl_4qtxtr_make`, `mysql_tbl_4qtxtr_model`, `mysql_tbl_4qtxtr_car_type`, `mysql_tbl_4qtxtr_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fga2dm` (
    `mysql_tbl_fga2dm_id` INT,
    `mysql_tbl_fga2dm_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix680w` (
    `mysql_tbl_ix680w_user_id` INT
);

INSERT INTO `mysql_tbl_fga2dm` (`mysql_tbl_fga2dm_id`, `mysql_tbl_fga2dm_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ix680w` (`mysql_tbl_ix680w_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h69vm` (
    `mysql_tbl_3h69vm_table_id` INT,
    `mysql_tbl_3h69vm_restaurant_id` INT,
    `mysql_tbl_3h69vm_capacity` INT,
    `mysql_tbl_3h69vm_is_outdoor` INT,
    `mysql_tbl_3h69vm_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bsq8o` (
    `mysql_tbl_3bsq8o_reservation_id` INT,
    `mysql_tbl_3bsq8o_table_id` INT,
    `mysql_tbl_3bsq8o_customer_id` INT,
    `mysql_tbl_3bsq8o_party_size` INT,
    `mysql_tbl_3bsq8o_reservation_date` DATE,
    `mysql_tbl_3bsq8o_duration_minutes` INT
);

INSERT INTO `mysql_tbl_3h69vm` (`mysql_tbl_3h69vm_table_id`, `mysql_tbl_3h69vm_restaurant_id`, `mysql_tbl_3h69vm_capacity`, `mysql_tbl_3h69vm_is_outdoor`, `mysql_tbl_3h69vm_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3bsq8o` (`mysql_tbl_3bsq8o_reservation_id`, `mysql_tbl_3bsq8o_table_id`, `mysql_tbl_3bsq8o_customer_id`, `mysql_tbl_3bsq8o_party_size`, `mysql_tbl_3bsq8o_reservation_date`, `mysql_tbl_3bsq8o_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcg9o7` (
    `mysql_tbl_pcg9o7_campaign_id` INT,
    `mysql_tbl_pcg9o7_status` VARCHAR(50),
    `mysql_tbl_pcg9o7_budget` INT,
    `mysql_tbl_pcg9o7_start_date` DATE
);

INSERT INTO `mysql_tbl_pcg9o7` (`mysql_tbl_pcg9o7_campaign_id`, `mysql_tbl_pcg9o7_status`, `mysql_tbl_pcg9o7_budget`, `mysql_tbl_pcg9o7_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo674u` (
    `mysql_tbl_lo674u_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_lo674u` (`mysql_tbl_lo674u_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o3arz` (
    `mysql_tbl_0o3arz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0o3arz` (`mysql_tbl_0o3arz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pvw3s` (
    `mysql_tbl_7pvw3s_member_id` INT,
    `mysql_tbl_7pvw3s_name` VARCHAR(50),
    `mysql_tbl_7pvw3s_membership_type` VARCHAR(50),
    `mysql_tbl_7pvw3s_join_date` DATE,
    `mysql_tbl_7pvw3s_monthly_fee` INT,
    `mysql_tbl_7pvw3s_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cg3gz` (
    `mysql_tbl_7cg3gz_session_id` INT,
    `mysql_tbl_7cg3gz_member_id` INT,
    `mysql_tbl_7cg3gz_trainer_id` INT,
    `mysql_tbl_7cg3gz_session_date` DATE,
    `mysql_tbl_7cg3gz_duration_minutes` INT
);

INSERT INTO `mysql_tbl_7pvw3s` (`mysql_tbl_7pvw3s_member_id`, `mysql_tbl_7pvw3s_name`, `mysql_tbl_7pvw3s_membership_type`, `mysql_tbl_7pvw3s_join_date`, `mysql_tbl_7pvw3s_monthly_fee`, `mysql_tbl_7pvw3s_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7cg3gz` (`mysql_tbl_7cg3gz_session_id`, `mysql_tbl_7cg3gz_member_id`, `mysql_tbl_7cg3gz_trainer_id`, `mysql_tbl_7cg3gz_session_date`, `mysql_tbl_7cg3gz_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_139kcm` (
    `mysql_tbl_139kcm_product_id` INT,
    `mysql_tbl_139kcm_category_id` INT,
    `mysql_tbl_139kcm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lut8tm` (
    `mysql_tbl_lut8tm_category_id` INT,
    `mysql_tbl_lut8tm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_139kcm` (`mysql_tbl_139kcm_product_id`, `mysql_tbl_139kcm_category_id`, `mysql_tbl_139kcm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lut8tm` (`mysql_tbl_lut8tm_category_id`, `mysql_tbl_lut8tm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nc7cy` (
    `mysql_tbl_0nc7cy_campaign_id` INT,
    `mysql_tbl_0nc7cy_status` VARCHAR(50),
    `mysql_tbl_0nc7cy_budget` INT
);

INSERT INTO `mysql_tbl_0nc7cy` (`mysql_tbl_0nc7cy_campaign_id`, `mysql_tbl_0nc7cy_status`, `mysql_tbl_0nc7cy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztpo4g` (
    `mysql_tbl_ztpo4g_campaign_id` INT,
    `mysql_tbl_ztpo4g_channel` INT
);

INSERT INTO `mysql_tbl_ztpo4g` (`mysql_tbl_ztpo4g_campaign_id`, `mysql_tbl_ztpo4g_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1734h` (
    `mysql_tbl_m1734h_shipment_id` INT,
    `mysql_tbl_m1734h_order_id` INT,
    `mysql_tbl_m1734h_carrier_id` INT,
    `mysql_tbl_m1734h_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m1734h_weight_kg` INT,
    `mysql_tbl_m1734h_shipping_date` DATE,
    `mysql_tbl_m1734h_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8t7cy` (
    `mysql_tbl_e8t7cy_carrier_id` INT,
    `mysql_tbl_e8t7cy_name` VARCHAR(50),
    `mysql_tbl_e8t7cy_base_rate` INT,
    `mysql_tbl_e8t7cy_weight_rate` INT
);

INSERT INTO `mysql_tbl_m1734h` (`mysql_tbl_m1734h_shipment_id`, `mysql_tbl_m1734h_order_id`, `mysql_tbl_m1734h_carrier_id`, `mysql_tbl_m1734h_shipping_cost`, `mysql_tbl_m1734h_weight_kg`, `mysql_tbl_m1734h_shipping_date`, `mysql_tbl_m1734h_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e8t7cy` (`mysql_tbl_e8t7cy_carrier_id`, `mysql_tbl_e8t7cy_name`, `mysql_tbl_e8t7cy_base_rate`, `mysql_tbl_e8t7cy_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23nl89` (
    `mysql_tbl_23nl89_property_id` INT,
    `mysql_tbl_23nl89_address` INT,
    `mysql_tbl_23nl89_property_type` VARCHAR(50),
    `mysql_tbl_23nl89_area_sqft` INT,
    `mysql_tbl_23nl89_bedrooms` INT,
    `mysql_tbl_23nl89_bathrooms` INT,
    `mysql_tbl_23nl89_list_price` DECIMAL(10,2),
    `mysql_tbl_23nl89_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trj3qm` (
    `mysql_tbl_trj3qm_commission_id` INT,
    `mysql_tbl_trj3qm_property_id` INT,
    `mysql_tbl_trj3qm_agent_id` INT,
    `mysql_tbl_trj3qm_commission_rate` INT,
    `mysql_tbl_trj3qm_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23nl89` (`mysql_tbl_23nl89_property_id`, `mysql_tbl_23nl89_address`, `mysql_tbl_23nl89_property_type`, `mysql_tbl_23nl89_area_sqft`, `mysql_tbl_23nl89_bedrooms`, `mysql_tbl_23nl89_bathrooms`, `mysql_tbl_23nl89_list_price`, `mysql_tbl_23nl89_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_trj3qm` (`mysql_tbl_trj3qm_commission_id`, `mysql_tbl_trj3qm_property_id`, `mysql_tbl_trj3qm_agent_id`, `mysql_tbl_trj3qm_commission_rate`, `mysql_tbl_trj3qm_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oml9br` (
    `mysql_tbl_oml9br_customer_id` INT,
    `mysql_tbl_oml9br_country` INT
);

INSERT INTO `mysql_tbl_oml9br` (`mysql_tbl_oml9br_customer_id`, `mysql_tbl_oml9br_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6hb45` (
    `mysql_tbl_n6hb45_product_id` INT,
    `mysql_tbl_n6hb45_category_id` INT,
    `mysql_tbl_n6hb45_price` DECIMAL(10,2),
    `mysql_tbl_n6hb45_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6jene` (
    `mysql_tbl_f6jene_order_id` INT,
    `mysql_tbl_f6jene_product_id` INT,
    `mysql_tbl_f6jene_quantity` INT
);

INSERT INTO `mysql_tbl_n6hb45` (`mysql_tbl_n6hb45_product_id`, `mysql_tbl_n6hb45_category_id`, `mysql_tbl_n6hb45_price`, `mysql_tbl_n6hb45_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f6jene` (`mysql_tbl_f6jene_order_id`, `mysql_tbl_f6jene_product_id`, `mysql_tbl_f6jene_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26sw8h` (
    `mysql_tbl_26sw8h_campaign_id` INT,
    `mysql_tbl_26sw8h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26sw8h` (`mysql_tbl_26sw8h_campaign_id`, `mysql_tbl_26sw8h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32hc4r` (
    `mysql_tbl_32hc4r_campaign_id` INT,
    `mysql_tbl_32hc4r_start_date` DATE,
    `mysql_tbl_32hc4r_end_date` DATE,
    `mysql_tbl_32hc4r_budget` INT,
    `mysql_tbl_32hc4r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8onb4g` (
    `mysql_tbl_8onb4g_conversion_id` INT,
    `mysql_tbl_8onb4g_campaign_id` INT,
    `mysql_tbl_8onb4g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_32hc4r` (`mysql_tbl_32hc4r_campaign_id`, `mysql_tbl_32hc4r_start_date`, `mysql_tbl_32hc4r_end_date`, `mysql_tbl_32hc4r_budget`, `mysql_tbl_32hc4r_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8onb4g` (`mysql_tbl_8onb4g_conversion_id`, `mysql_tbl_8onb4g_campaign_id`, `mysql_tbl_8onb4g_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_klfmsz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_klfmsz`
    WHERE mysql_tbl_klfmsz_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
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

    SELECT COALESCE(mysql_tbl_23nl89_LIST_PRICE, 0), COALESCE(mysql_tbl_23nl89_AREA_SQFT, 0), COALESCE(mysql_tbl_23nl89_BEDROOMS, 0), COALESCE(mysql_tbl_23nl89_BATHROOMS, 0), COALESCE(mysql_tbl_23nl89_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_23nl89`
    WHERE mysql_tbl_23nl89_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_oml9br`
    WHERE mysql_tbl_oml9br_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oml9br`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_26sw8h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_26sw8h`
    WHERE mysql_tbl_26sw8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_32hc4r_END_DATE, mysql_tbl_32hc4r_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_32hc4r`
    WHERE mysql_tbl_32hc4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_8onb4g`
    WHERE mysql_tbl_8onb4g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0nc7cy_STATUS, COALESCE(mysql_tbl_0nc7cy_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + 0)) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_0nc7cy` C
    LEFT JOIN `mysql_tbl_9dikgo` CV ON mysql_tbl_0nc7cy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0nc7cy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0nc7cy_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT mysql_tbl_m1734h_SHIPPING_DATE, mysql_tbl_m1734h_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_m1734h`
    WHERE mysql_tbl_m1734h_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0o3arz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0o3arz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_139kcm_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_139kcm` P ON OI.PRODUCT_ID = mysql_tbl_139kcm_PRODUCT_ID
    WHERE mysql_tbl_139kcm_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_139kcm_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_139kcm` P ON OI.PRODUCT_ID = mysql_tbl_139kcm_PRODUCT_ID
    WHERE mysql_tbl_139kcm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_lo674u`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pvw3s_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_7pvw3s`
    WHERE mysql_tbl_7pvw3s_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_7cg3gz`
    WHERE mysql_tbl_7cg3gz_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_7cg3gz_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qtxtr_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_4qtxtr`
    WHERE mysql_tbl_4qtxtr_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3h69vm_CAPACITY, 4), COALESCE(mysql_tbl_3h69vm_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_3h69vm`
    WHERE mysql_tbl_3h69vm_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_3bsq8o`
    WHERE mysql_tbl_3bsq8o_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3bsq8o_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pcg9o7_STATUS, COALESCE(mysql_tbl_pcg9o7_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_pcg9o7_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_pcg9o7`
    WHERE mysql_tbl_pcg9o7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9dikgo`
    WHERE mysql_tbl_pcg9o7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6hb45_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n6hb45`
    WHERE mysql_tbl_n6hb45_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_f6jene`
    WHERE mysql_tbl_f6jene_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ztpo4g_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ztpo4g`
    WHERE mysql_tbl_ztpo4g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_fga2dm_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_fga2dm` WHERE `mysql_tbl_fga2dm_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ix680w_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ix680w` AS UP
    LEFT JOIN `mysql_tbl_fga2dm` AS U ON U.`mysql_tbl_fga2dm_ID` = UP.`mysql_tbl_ix680w_USER_ID`
    WHERE U.`mysql_tbl_fga2dm_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ajone3`
    WHERE mysql_tbl_ajone3_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + 1))));
    END IF;

    SELECT COUNT(mysql_tbl_ajone3_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_12ooi3` LEFT JOIN `mysql_tbl_ajone3` USING(mysql_tbl_12ooi3_INVENTORY_ID)
    WHERE mysql_tbl_12ooi3.mysql_tbl_12ooi3_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ajone3.mysql_tbl_ajone3_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + 0)) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);