/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhv24y` (
    `mysql_tbl_hhv24y_appointment_id` INT,
    `mysql_tbl_hhv24y_customer_id` INT,
    `mysql_tbl_hhv24y_therapist_id` INT,
    `mysql_tbl_hhv24y_service_type` VARCHAR(50),
    `mysql_tbl_hhv24y_duration_minutes` INT,
    `mysql_tbl_hhv24y_appointment_date` DATE,
    `mysql_tbl_hhv24y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0rol9` (
    `mysql_tbl_v0rol9_service_id` INT,
    `mysql_tbl_v0rol9_name` VARCHAR(50),
    `mysql_tbl_v0rol9_base_price` DECIMAL(10,2),
    `mysql_tbl_v0rol9_duration_default` INT
);

INSERT INTO `mysql_tbl_hhv24y` (`mysql_tbl_hhv24y_appointment_id`, `mysql_tbl_hhv24y_customer_id`, `mysql_tbl_hhv24y_therapist_id`, `mysql_tbl_hhv24y_service_type`, `mysql_tbl_hhv24y_duration_minutes`, `mysql_tbl_hhv24y_appointment_date`, `mysql_tbl_hhv24y_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v0rol9` (`mysql_tbl_v0rol9_service_id`, `mysql_tbl_v0rol9_name`, `mysql_tbl_v0rol9_base_price`, `mysql_tbl_v0rol9_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0k4197` (
    `mysql_tbl_0k4197_sale_id` INT,
    `mysql_tbl_0k4197_product_id` INT,
    `mysql_tbl_0k4197_quantity` INT,
    `mysql_tbl_0k4197_sale_date` DATE,
    `mysql_tbl_0k4197_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0k4197` (`mysql_tbl_0k4197_sale_id`, `mysql_tbl_0k4197_product_id`, `mysql_tbl_0k4197_quantity`, `mysql_tbl_0k4197_sale_date`, `mysql_tbl_0k4197_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqsg7q` (
    `mysql_tbl_eqsg7q_product_id` INT,
    `mysql_tbl_eqsg7q_supplier_id` INT,
    `mysql_tbl_eqsg7q_price` DECIMAL(10,2),
    `mysql_tbl_eqsg7q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k7wn4` (
    `mysql_tbl_1k7wn4_supplier_id` INT,
    `mysql_tbl_1k7wn4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1k7wn4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eqsg7q` (`mysql_tbl_eqsg7q_product_id`, `mysql_tbl_eqsg7q_supplier_id`, `mysql_tbl_eqsg7q_price`, `mysql_tbl_eqsg7q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1k7wn4` (`mysql_tbl_1k7wn4_supplier_id`, `mysql_tbl_1k7wn4_supplier_rating`, `mysql_tbl_1k7wn4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7smx3` (
    `mysql_tbl_w7smx3_product_id` INT,
    `mysql_tbl_w7smx3_category_id` INT,
    `mysql_tbl_w7smx3_price` DECIMAL(10,2),
    `mysql_tbl_w7smx3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w7smx3` (`mysql_tbl_w7smx3_product_id`, `mysql_tbl_w7smx3_category_id`, `mysql_tbl_w7smx3_price`, `mysql_tbl_w7smx3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq9lpi` (
    `mysql_tbl_kq9lpi_customer_id` INT,
    `mysql_tbl_kq9lpi_registration_date` DATE,
    `mysql_tbl_kq9lpi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygvqd3` (
    `mysql_tbl_ygvqd3_order_id` INT,
    `mysql_tbl_ygvqd3_customer_id` INT,
    `mysql_tbl_ygvqd3_order_date` DATE,
    `mysql_tbl_ygvqd3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ygvqd3_shipping_country` INT
);

INSERT INTO `mysql_tbl_kq9lpi` (`mysql_tbl_kq9lpi_customer_id`, `mysql_tbl_kq9lpi_registration_date`, `mysql_tbl_kq9lpi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ygvqd3` (`mysql_tbl_ygvqd3_order_id`, `mysql_tbl_ygvqd3_customer_id`, `mysql_tbl_ygvqd3_order_date`, `mysql_tbl_ygvqd3_total_amount`, `mysql_tbl_ygvqd3_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2t73z` (
    `mysql_tbl_g2t73z_product_id` INT,
    `mysql_tbl_g2t73z_category_id` INT,
    `mysql_tbl_g2t73z_price` DECIMAL(10,2),
    `mysql_tbl_g2t73z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxrdhm` (
    `mysql_tbl_uxrdhm_order_id` INT,
    `mysql_tbl_uxrdhm_product_id` INT,
    `mysql_tbl_uxrdhm_quantity` INT
);

INSERT INTO `mysql_tbl_g2t73z` (`mysql_tbl_g2t73z_product_id`, `mysql_tbl_g2t73z_category_id`, `mysql_tbl_g2t73z_price`, `mysql_tbl_g2t73z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uxrdhm` (`mysql_tbl_uxrdhm_order_id`, `mysql_tbl_uxrdhm_product_id`, `mysql_tbl_uxrdhm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkrumk` (
    `mysql_tbl_fkrumk_supplier_id` INT
);

INSERT INTO `mysql_tbl_fkrumk` (`mysql_tbl_fkrumk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdhofr` (mysql_tbl_gdhofr_id INT, mysql_tbl_gdhofr_amount_due DECIMAL(10,2), amount_pamysql_tbl_gdhofr_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r7txp` (
    `mysql_tbl_9r7txp_customer_id` INT,
    `mysql_tbl_9r7txp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n2n4s` (
    `mysql_tbl_7n2n4s_order_id` INT,
    `mysql_tbl_7n2n4s_customer_id` INT,
    `mysql_tbl_7n2n4s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9r7txp` (`mysql_tbl_9r7txp_customer_id`, `mysql_tbl_9r7txp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7n2n4s` (`mysql_tbl_7n2n4s_order_id`, `mysql_tbl_7n2n4s_customer_id`, `mysql_tbl_7n2n4s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ce2w` (
    `mysql_tbl_j9ce2w_campaign_id` INT,
    `mysql_tbl_j9ce2w_start_date` DATE
);

INSERT INTO `mysql_tbl_j9ce2w` (`mysql_tbl_j9ce2w_campaign_id`, `mysql_tbl_j9ce2w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m0zle` (
    `mysql_tbl_9m0zle_shipment_id` INT,
    `mysql_tbl_9m0zle_carrier_id` INT,
    `mysql_tbl_9m0zle_origin_zip` INT,
    `mysql_tbl_9m0zle_dest_zip` INT,
    `mysql_tbl_9m0zle_weight_lbs` INT,
    `mysql_tbl_9m0zle_distance_miles` INT,
    `mysql_tbl_9m0zle_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp3zpz` (
    `mysql_tbl_mp3zpz_carrier_id` INT,
    `mysql_tbl_mp3zpz_name` VARCHAR(50),
    `mysql_tbl_mp3zpz_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_mp3zpz_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_9m0zle` (`mysql_tbl_9m0zle_shipment_id`, `mysql_tbl_9m0zle_carrier_id`, `mysql_tbl_9m0zle_origin_zip`, `mysql_tbl_9m0zle_dest_zip`, `mysql_tbl_9m0zle_weight_lbs`, `mysql_tbl_9m0zle_distance_miles`, `mysql_tbl_9m0zle_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mp3zpz` (`mysql_tbl_mp3zpz_carrier_id`, `mysql_tbl_mp3zpz_name`, `mysql_tbl_mp3zpz_reliability_rating`, `mysql_tbl_mp3zpz_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap0aw2` (
    `mysql_tbl_ap0aw2_emp_id` INT,
    `mysql_tbl_ap0aw2_department_id` INT,
    `mysql_tbl_ap0aw2_hire_date` DATE,
    `mysql_tbl_ap0aw2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rver1` (
    `mysql_tbl_9rver1_department_id` INT,
    `mysql_tbl_9rver1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ap0aw2` (`mysql_tbl_ap0aw2_emp_id`, `mysql_tbl_ap0aw2_department_id`, `mysql_tbl_ap0aw2_hire_date`, `mysql_tbl_ap0aw2_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9rver1` (`mysql_tbl_9rver1_department_id`, `mysql_tbl_9rver1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isne7r` (
    `mysql_tbl_isne7r_order_id` INT,
    `mysql_tbl_isne7r_customer_id` INT,
    `mysql_tbl_isne7r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_isne7r` (`mysql_tbl_isne7r_order_id`, `mysql_tbl_isne7r_customer_id`, `mysql_tbl_isne7r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtfl5t` (
    `mysql_tbl_gtfl5t_rental_id` INT,
    `mysql_tbl_gtfl5t_customer_id` INT,
    `mysql_tbl_gtfl5t_boat_id` INT,
    `mysql_tbl_gtfl5t_rental_hours` INT,
    `mysql_tbl_gtfl5t_hourly_rate` INT,
    `mysql_tbl_gtfl5t_fuel_included` INT,
    `mysql_tbl_gtfl5t_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyda9j` (
    `mysql_tbl_nyda9j_boat_id` INT,
    `mysql_tbl_nyda9j_boat_type` VARCHAR(50),
    `mysql_tbl_nyda9j_make` INT,
    `mysql_tbl_nyda9j_model` INT,
    `mysql_tbl_nyda9j_length_feet` INT,
    `mysql_tbl_nyda9j_capacity` INT
);

INSERT INTO `mysql_tbl_gtfl5t` (`mysql_tbl_gtfl5t_rental_id`, `mysql_tbl_gtfl5t_customer_id`, `mysql_tbl_gtfl5t_boat_id`, `mysql_tbl_gtfl5t_rental_hours`, `mysql_tbl_gtfl5t_hourly_rate`, `mysql_tbl_gtfl5t_fuel_included`, `mysql_tbl_gtfl5t_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nyda9j` (`mysql_tbl_nyda9j_boat_id`, `mysql_tbl_nyda9j_boat_type`, `mysql_tbl_nyda9j_make`, `mysql_tbl_nyda9j_model`, `mysql_tbl_nyda9j_length_feet`, `mysql_tbl_nyda9j_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ipc7` (
    `mysql_tbl_n4ipc7_order_id` INT,
    `mysql_tbl_n4ipc7_customer_id` INT,
    `mysql_tbl_n4ipc7_order_status` VARCHAR(50),
    `mysql_tbl_n4ipc7_total_amount` DECIMAL(10,2),
    `mysql_tbl_n4ipc7_order_date` DATE
);

INSERT INTO `mysql_tbl_n4ipc7` (`mysql_tbl_n4ipc7_order_id`, `mysql_tbl_n4ipc7_customer_id`, `mysql_tbl_n4ipc7_order_status`, `mysql_tbl_n4ipc7_total_amount`, `mysql_tbl_n4ipc7_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx1hh5` (
    `mysql_tbl_nx1hh5_campaign_id` INT
);

INSERT INTO `mysql_tbl_nx1hh5` (`mysql_tbl_nx1hh5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd9u7u` (
    `mysql_tbl_jd9u7u_customer_id` INT,
    `mysql_tbl_jd9u7u_start_date` DATE,
    `mysql_tbl_jd9u7u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jd9u7u` (`mysql_tbl_jd9u7u_customer_id`, `mysql_tbl_jd9u7u_start_date`, `mysql_tbl_jd9u7u_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rzohx` (
    `mysql_tbl_3rzohx_order_id` INT,
    `mysql_tbl_3rzohx_customer_id` INT,
    `mysql_tbl_3rzohx_order_date` DATE,
    `mysql_tbl_3rzohx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o8tu1` (
    `mysql_tbl_4o8tu1_customer_id` INT,
    `mysql_tbl_4o8tu1_country` INT
);

INSERT INTO `mysql_tbl_3rzohx` (`mysql_tbl_3rzohx_order_id`, `mysql_tbl_3rzohx_customer_id`, `mysql_tbl_3rzohx_order_date`, `mysql_tbl_3rzohx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4o8tu1` (`mysql_tbl_4o8tu1_customer_id`, `mysql_tbl_4o8tu1_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_9r7txp_CUSTOMER_ID, SUM(mysql_tbl_7n2n4s_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_9r7txp` C
        JOIN `mysql_tbl_7n2n4s` O ON mysql_tbl_9r7txp_CUSTOMER_ID = mysql_tbl_7n2n4s_CUSTOMER_ID
        WHERE mysql_tbl_9r7txp_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_9r7txp_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_7n2n4s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7n2n4s` O
    JOIN `mysql_tbl_9r7txp` C ON mysql_tbl_7n2n4s_CUSTOMER_ID = mysql_tbl_9r7txp_CUSTOMER_ID
    WHERE mysql_tbl_9r7txp_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m0zle_WEIGHT_LBS, 100), COALESCE(mysql_tbl_9m0zle_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_9m0zle`
    WHERE mysql_tbl_9m0zle_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mp3zpz_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_9m0zle` FS
    JOIN `mysql_tbl_mp3zpz` C ON mysql_tbl_9m0zle_CARRIER_ID = mysql_tbl_mp3zpz_CARRIER_ID
    WHERE mysql_tbl_9m0zle_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_isne7r_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_isne7r`
    WHERE mysql_tbl_isne7r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_j9ce2w_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_j9ce2w`
    WHERE mysql_tbl_j9ce2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ap0aw2`
    WHERE mysql_tbl_ap0aw2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ap0aw2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ap0aw2`
    WHERE mysql_tbl_ap0aw2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ap0aw2_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kq9lpi_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kq9lpi`
    WHERE mysql_tbl_kq9lpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ygvqd3`
    WHERE mysql_tbl_ygvqd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ygvqd3`
    WHERE mysql_tbl_ygvqd3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ygvqd3_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtfl5t_RENTAL_HOURS, 4), COALESCE(mysql_tbl_gtfl5t_HOURLY_RATE, 200), COALESCE(mysql_tbl_gtfl5t_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_gtfl5t`
    WHERE mysql_tbl_gtfl5t_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_nyda9j_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_gtfl5t` BR
    JOIN `mysql_tbl_nyda9j` B ON mysql_tbl_gtfl5t_BOAT_ID = mysql_tbl_nyda9j_BOAT_ID
    WHERE mysql_tbl_gtfl5t_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_gtfl5t_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jd9u7u_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jd9u7u`
    WHERE mysql_tbl_jd9u7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_4o8tu1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4o8tu1`
    WHERE mysql_tbl_4o8tu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3rzohx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3rzohx`
    WHERE mysql_tbl_3rzohx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3rzohx_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3rzohx` O
    JOIN `mysql_tbl_4o8tu1` C ON mysql_tbl_3rzohx_CUSTOMER_ID = mysql_tbl_4o8tu1_CUSTOMER_ID
    WHERE mysql_tbl_4o8tu1_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fzrj0j`
    WHERE mysql_tbl_nx1hh5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_n4ipc7`
    WHERE mysql_tbl_n4ipc7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n4ipc7_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_n4ipc7`
    WHERE mysql_tbl_n4ipc7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n4ipc7_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_n4ipc7`
    WHERE mysql_tbl_n4ipc7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n4ipc7_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g2t73z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g2t73z`
    WHERE mysql_tbl_g2t73z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uxrdhm_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_uxrdhm` OI
    JOIN ORDERS O ON mysql_tbl_uxrdhm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_uxrdhm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lwlmzu`
    WHERE mysql_tbl_fkrumk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0k4197_QUANTITY * mysql_tbl_0k4197_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_0k4197`
    WHERE YEAR(mysql_tbl_0k4197_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k7wn4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1k7wn4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1k7wn4`
    WHERE mysql_tbl_1k7wn4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eqsg7q`
    WHERE mysql_tbl_eqsg7q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_gdhofr_AMOUNT_DUE, mysql_tbl_gdhofr_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_gdhofr` WHERE mysql_tbl_gdhofr_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7smx3_PRICE, 0), COALESCE(mysql_tbl_w7smx3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w7smx3`
    WHERE mysql_tbl_w7smx3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61));
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);