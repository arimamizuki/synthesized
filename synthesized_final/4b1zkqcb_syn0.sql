/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqwt9u` (
    `mysql_tbl_hqwt9u_vehicle_id` INT,
    `mysql_tbl_hqwt9u_vin` INT,
    `mysql_tbl_hqwt9u_mileage` INT,
    `mysql_tbl_hqwt9u_last_service_date` DATE,
    `mysql_tbl_hqwt9u_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wv49f` (
    `mysql_tbl_2wv49f_record_id` INT,
    `mysql_tbl_2wv49f_vehicle_id` INT,
    `mysql_tbl_2wv49f_service_date` DATE,
    `mysql_tbl_2wv49f_labor_hours` INT,
    `mysql_tbl_2wv49f_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqwt9u` (`mysql_tbl_hqwt9u_vehicle_id`, `mysql_tbl_hqwt9u_vin`, `mysql_tbl_hqwt9u_mileage`, `mysql_tbl_hqwt9u_last_service_date`, `mysql_tbl_hqwt9u_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2wv49f` (`mysql_tbl_2wv49f_record_id`, `mysql_tbl_2wv49f_vehicle_id`, `mysql_tbl_2wv49f_service_date`, `mysql_tbl_2wv49f_labor_hours`, `mysql_tbl_2wv49f_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tga56v` (
    `mysql_tbl_tga56v_order_id` INT,
    `mysql_tbl_tga56v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tga56v` (`mysql_tbl_tga56v_order_id`, `mysql_tbl_tga56v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5xnwi` (
    `mysql_tbl_n5xnwi_campaign_id` INT,
    `mysql_tbl_n5xnwi_channel` INT,
    `mysql_tbl_n5xnwi_budget` INT,
    `mysql_tbl_n5xnwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgovoc` (
    `mysql_tbl_jgovoc_conversion_id` INT,
    `mysql_tbl_jgovoc_campaign_id` INT,
    `mysql_tbl_jgovoc_conversion_value` INT
);

INSERT INTO `mysql_tbl_n5xnwi` (`mysql_tbl_n5xnwi_campaign_id`, `mysql_tbl_n5xnwi_channel`, `mysql_tbl_n5xnwi_budget`, `mysql_tbl_n5xnwi_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jgovoc` (`mysql_tbl_jgovoc_conversion_id`, `mysql_tbl_jgovoc_campaign_id`, `mysql_tbl_jgovoc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypifbk` (
    `mysql_tbl_ypifbk_ship_id` INT,
    `mysql_tbl_ypifbk_order_id` INT,
    `mysql_tbl_ypifbk_weight` INT,
    `mysql_tbl_ypifbk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ypifbk_zone` INT,
    `mysql_tbl_ypifbk_delivery_days` INT
);

INSERT INTO `mysql_tbl_ypifbk` (`mysql_tbl_ypifbk_ship_id`, `mysql_tbl_ypifbk_order_id`, `mysql_tbl_ypifbk_weight`, `mysql_tbl_ypifbk_shipping_cost`, `mysql_tbl_ypifbk_zone`, `mysql_tbl_ypifbk_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l5ed8` (
    `mysql_tbl_9l5ed8_order_id` INT,
    `mysql_tbl_9l5ed8_customer_id` INT,
    `mysql_tbl_9l5ed8_order_date` DATE,
    `mysql_tbl_9l5ed8_total_amount` DECIMAL(10,2),
    `mysql_tbl_9l5ed8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwhmxd` (
    `mysql_tbl_pwhmxd_customer_id` INT,
    `mysql_tbl_pwhmxd_country` INT
);

INSERT INTO `mysql_tbl_9l5ed8` (`mysql_tbl_9l5ed8_order_id`, `mysql_tbl_9l5ed8_customer_id`, `mysql_tbl_9l5ed8_order_date`, `mysql_tbl_9l5ed8_total_amount`, `mysql_tbl_9l5ed8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pwhmxd` (`mysql_tbl_pwhmxd_customer_id`, `mysql_tbl_pwhmxd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y25r0l` (
    `mysql_tbl_y25r0l_emp_id` INT,
    `mysql_tbl_y25r0l_salary` INT
);

INSERT INTO `mysql_tbl_y25r0l` (`mysql_tbl_y25r0l_emp_id`, `mysql_tbl_y25r0l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3cbnn` (
    `mysql_tbl_i3cbnn_zone_id` INT,
    `mysql_tbl_i3cbnn_hourly_rate` INT,
    `mysql_tbl_i3cbnn_max_capacity` INT,
    `mysql_tbl_i3cbnn_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnn0ez` (
    `mysql_tbl_pnn0ez_trans_id` INT,
    `mysql_tbl_pnn0ez_vehicle_id` INT,
    `mysql_tbl_pnn0ez_zone_id` INT,
    `mysql_tbl_pnn0ez_entry_time` DATE,
    `mysql_tbl_pnn0ez_exit_time` DATE,
    `mysql_tbl_pnn0ez_amount_paid` INT
);

INSERT INTO `mysql_tbl_i3cbnn` (`mysql_tbl_i3cbnn_zone_id`, `mysql_tbl_i3cbnn_hourly_rate`, `mysql_tbl_i3cbnn_max_capacity`, `mysql_tbl_i3cbnn_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pnn0ez` (`mysql_tbl_pnn0ez_trans_id`, `mysql_tbl_pnn0ez_vehicle_id`, `mysql_tbl_pnn0ez_zone_id`, `mysql_tbl_pnn0ez_entry_time`, `mysql_tbl_pnn0ez_exit_time`, `mysql_tbl_pnn0ez_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfjkot` (
    `mysql_tbl_zfjkot_category_id` INT,
    `mysql_tbl_zfjkot_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zfjkot` (`mysql_tbl_zfjkot_category_id`, `mysql_tbl_zfjkot_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqdekb` (
    `mysql_tbl_nqdekb_customer_id` INT,
    `mysql_tbl_nqdekb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqdekb` (`mysql_tbl_nqdekb_customer_id`, `mysql_tbl_nqdekb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kzdi9` (
    `mysql_tbl_4kzdi9_service_id` INT,
    `mysql_tbl_4kzdi9_property_id` INT,
    `mysql_tbl_4kzdi9_cleaner_id` INT,
    `mysql_tbl_4kzdi9_service_date` DATE,
    `mysql_tbl_4kzdi9_duration_hours` INT,
    `mysql_tbl_4kzdi9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpiuah` (
    `mysql_tbl_jpiuah_property_id` INT,
    `mysql_tbl_jpiuah_property_type` VARCHAR(50),
    `mysql_tbl_jpiuah_area_sqft` INT,
    `mysql_tbl_jpiuah_num_rooms` INT
);

INSERT INTO `mysql_tbl_4kzdi9` (`mysql_tbl_4kzdi9_service_id`, `mysql_tbl_4kzdi9_property_id`, `mysql_tbl_4kzdi9_cleaner_id`, `mysql_tbl_4kzdi9_service_date`, `mysql_tbl_4kzdi9_duration_hours`, `mysql_tbl_4kzdi9_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jpiuah` (`mysql_tbl_jpiuah_property_id`, `mysql_tbl_jpiuah_property_type`, `mysql_tbl_jpiuah_area_sqft`, `mysql_tbl_jpiuah_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28udvo` (
    `mysql_tbl_28udvo_emp_id` INT,
    `mysql_tbl_28udvo_department_id` INT,
    `mysql_tbl_28udvo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ksh6x` (
    `mysql_tbl_8ksh6x_department_id` INT,
    `mysql_tbl_8ksh6x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28udvo` (`mysql_tbl_28udvo_emp_id`, `mysql_tbl_28udvo_department_id`, `mysql_tbl_28udvo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8ksh6x` (`mysql_tbl_8ksh6x_department_id`, `mysql_tbl_8ksh6x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw80c1` (
    `mysql_tbl_vw80c1_concert_id` INT,
    `mysql_tbl_vw80c1_venue_id` INT,
    `mysql_tbl_vw80c1_artist_id` INT,
    `mysql_tbl_vw80c1_ticket_price` DECIMAL(10,2),
    `mysql_tbl_vw80c1_seats_available` INT,
    `mysql_tbl_vw80c1_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_922kpl` (
    `mysql_tbl_922kpl_sale_id` INT,
    `mysql_tbl_922kpl_concert_id` INT,
    `mysql_tbl_922kpl_customer_id` INT,
    `mysql_tbl_922kpl_quantity` INT,
    `mysql_tbl_922kpl_sale_date` DATE
);

INSERT INTO `mysql_tbl_vw80c1` (`mysql_tbl_vw80c1_concert_id`, `mysql_tbl_vw80c1_venue_id`, `mysql_tbl_vw80c1_artist_id`, `mysql_tbl_vw80c1_ticket_price`, `mysql_tbl_vw80c1_seats_available`, `mysql_tbl_vw80c1_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_922kpl` (`mysql_tbl_922kpl_sale_id`, `mysql_tbl_922kpl_concert_id`, `mysql_tbl_922kpl_customer_id`, `mysql_tbl_922kpl_quantity`, `mysql_tbl_922kpl_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipz0mk` (
    `mysql_tbl_ipz0mk_project_id` INT,
    `mysql_tbl_ipz0mk_client_id` INT,
    `mysql_tbl_ipz0mk_project_type` VARCHAR(50),
    `mysql_tbl_ipz0mk_estimated_hours` INT,
    `mysql_tbl_ipz0mk_actual_hours` INT,
    `mysql_tbl_ipz0mk_labor_rate` INT,
    `mysql_tbl_ipz0mk_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5659n9` (
    `mysql_tbl_5659n9_contractor_id` INT,
    `mysql_tbl_5659n9_name` VARCHAR(50),
    `mysql_tbl_5659n9_specialty` INT,
    `mysql_tbl_5659n9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ipz0mk` (`mysql_tbl_ipz0mk_project_id`, `mysql_tbl_ipz0mk_client_id`, `mysql_tbl_ipz0mk_project_type`, `mysql_tbl_ipz0mk_estimated_hours`, `mysql_tbl_ipz0mk_actual_hours`, `mysql_tbl_ipz0mk_labor_rate`, `mysql_tbl_ipz0mk_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5659n9` (`mysql_tbl_5659n9_contractor_id`, `mysql_tbl_5659n9_name`, `mysql_tbl_5659n9_specialty`, `mysql_tbl_5659n9_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo4et3` (
    `mysql_tbl_zo4et3_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_zo4et3` (`mysql_tbl_zo4et3_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah6m55` (
    `mysql_tbl_ah6m55_bottle_id` INT,
    `mysql_tbl_ah6m55_winery_id` INT,
    `mysql_tbl_ah6m55_varietal` INT,
    `mysql_tbl_ah6m55_vintage_year` INT,
    `mysql_tbl_ah6m55_bottle_size_ml` INT,
    `mysql_tbl_ah6m55_quantity_on_hand` INT,
    `mysql_tbl_ah6m55_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x02yvn` (
    `mysql_tbl_x02yvn_club_id` INT,
    `mysql_tbl_x02yvn_member_id` INT,
    `mysql_tbl_x02yvn_membership_tier` INT,
    `mysql_tbl_x02yvn_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ah6m55` (`mysql_tbl_ah6m55_bottle_id`, `mysql_tbl_ah6m55_winery_id`, `mysql_tbl_ah6m55_varietal`, `mysql_tbl_ah6m55_vintage_year`, `mysql_tbl_ah6m55_bottle_size_ml`, `mysql_tbl_ah6m55_quantity_on_hand`, `mysql_tbl_ah6m55_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_x02yvn` (`mysql_tbl_x02yvn_club_id`, `mysql_tbl_x02yvn_member_id`, `mysql_tbl_x02yvn_membership_tier`, `mysql_tbl_x02yvn_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf3iq4` (
    `mysql_tbl_nf3iq4_emp_id` INT,
    `mysql_tbl_nf3iq4_department_id` INT,
    `mysql_tbl_nf3iq4_salary` INT
);

INSERT INTO `mysql_tbl_nf3iq4` (`mysql_tbl_nf3iq4_emp_id`, `mysql_tbl_nf3iq4_department_id`, `mysql_tbl_nf3iq4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dexy8` (
    `mysql_tbl_0dexy8_emp_id` INT,
    `mysql_tbl_0dexy8_department_id` INT,
    `mysql_tbl_0dexy8_salary` INT,
    `mysql_tbl_0dexy8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wddut7` (
    `mysql_tbl_wddut7_department_id` INT,
    `mysql_tbl_wddut7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dexy8` (`mysql_tbl_0dexy8_emp_id`, `mysql_tbl_0dexy8_department_id`, `mysql_tbl_0dexy8_salary`, `mysql_tbl_0dexy8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wddut7` (`mysql_tbl_wddut7_department_id`, `mysql_tbl_wddut7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lie0a5` (
    `mysql_tbl_lie0a5_campaign_id` INT,
    `mysql_tbl_lie0a5_status` VARCHAR(50),
    `mysql_tbl_lie0a5_budget` INT,
    `mysql_tbl_lie0a5_channel` INT
);

INSERT INTO `mysql_tbl_lie0a5` (`mysql_tbl_lie0a5_campaign_id`, `mysql_tbl_lie0a5_status`, `mysql_tbl_lie0a5_budget`, `mysql_tbl_lie0a5_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zied6b` (
    `mysql_tbl_zied6b_order_id` INT,
    `mysql_tbl_zied6b_customer_id` INT,
    `mysql_tbl_zied6b_order_date` DATE,
    `mysql_tbl_zied6b_total_amount` DECIMAL(10,2),
    `mysql_tbl_zied6b_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y636mu` (
    `mysql_tbl_y636mu_shipment_id` INT,
    `mysql_tbl_y636mu_order_id` INT,
    `mysql_tbl_y636mu_carrier` INT,
    `mysql_tbl_y636mu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zied6b` (`mysql_tbl_zied6b_order_id`, `mysql_tbl_zied6b_customer_id`, `mysql_tbl_zied6b_order_date`, `mysql_tbl_zied6b_total_amount`, `mysql_tbl_zied6b_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_y636mu` (`mysql_tbl_y636mu_shipment_id`, `mysql_tbl_y636mu_order_id`, `mysql_tbl_y636mu_carrier`, `mysql_tbl_y636mu_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nqdekb`
    WHERE mysql_tbl_nqdekb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nqdekb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_t4w0yz` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j4jz28` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t4w0yz` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_j4jz28` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3ct83f` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zfjkot_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zfjkot`
    WHERE mysql_tbl_zfjkot_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0dexy8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0dexy8`
    WHERE mysql_tbl_0dexy8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x02yvn_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_x02yvn`
    WHERE mysql_tbl_x02yvn_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_x02yvn_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_x02yvn`
    WHERE mysql_tbl_x02yvn_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lie0a5_STATUS, COALESCE(mysql_tbl_lie0a5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lie0a5`
    WHERE mysql_tbl_lie0a5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_85t9zd`
    WHERE mysql_tbl_lie0a5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nf3iq4_SALARY), 0), COALESCE(MIN(mysql_tbl_nf3iq4_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nf3iq4`
    WHERE mysql_tbl_nf3iq4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zied6b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zied6b`
    WHERE mysql_tbl_zied6b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y636mu_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_y636mu`
    WHERE mysql_tbl_y636mu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3cbnn_HOURLY_RATE, 10), COALESCE(mysql_tbl_i3cbnn_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_i3cbnn`
    WHERE mysql_tbl_i3cbnn_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_pnn0ez`
    WHERE mysql_tbl_pnn0ez_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_pnn0ez_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tga56v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tga56v`
    WHERE mysql_tbl_tga56v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n5xnwi_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_n5xnwi` C
    LEFT JOIN `mysql_tbl_jgovoc` CV ON mysql_tbl_n5xnwi_CAMPAIGN_ID = mysql_tbl_jgovoc_CAMPAIGN_ID
    WHERE mysql_tbl_n5xnwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n5xnwi_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
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

    SELECT COALESCE(mysql_tbl_jpiuah_AREA_SQFT, 500), COALESCE(mysql_tbl_jpiuah_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_jpiuah`
    WHERE mysql_tbl_jpiuah_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipz0mk_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ipz0mk_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ipz0mk_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ipz0mk`
    WHERE mysql_tbl_ipz0mk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ipz0mk_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ipz0mk`
    WHERE mysql_tbl_ipz0mk_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zo4et3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vw80c1_TICKET_PRICE, 50), COALESCE(mysql_tbl_vw80c1_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_vw80c1`
    WHERE mysql_tbl_vw80c1_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_922kpl`
    WHERE mysql_tbl_922kpl_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vw80c1_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_vw80c1`
    WHERE mysql_tbl_vw80c1_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_PROC_MEDIUMINT_iqspxc());

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_28udvo_SALARY, mysql_tbl_28udvo_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_28udvo`
    WHERE mysql_tbl_28udvo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_28udvo`
    WHERE mysql_tbl_28udvo_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_28udvo_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypifbk_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ypifbk`
    WHERE mysql_tbl_ypifbk_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
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
    FROM `mysql_tbl_9l5ed8`
    WHERE mysql_tbl_9l5ed8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_9l5ed8` O
    JOIN `mysql_tbl_pwhmxd` C1 ON mysql_tbl_9l5ed8_CUSTOMER_ID = mysql_tbl_pwhmxd_CUSTOMER_ID
    JOIN `mysql_tbl_pwhmxd` C2 ON mysql_tbl_pwhmxd_COUNTRY != mysql_tbl_pwhmxd_COUNTRY
    WHERE mysql_tbl_9l5ed8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y25r0l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y25r0l`
    WHERE mysql_tbl_y25r0l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_hqwt9u_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_hqwt9u`
    WHERE mysql_tbl_hqwt9u_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hqwt9u_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_2wv49f`
    WHERE mysql_tbl_2wv49f_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_2wv49f_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);