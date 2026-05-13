/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29snzh` (
    `mysql_tbl_29snzh_customer_id` INT,
    `mysql_tbl_29snzh_order_date` DATE
);

INSERT INTO `mysql_tbl_29snzh` (`mysql_tbl_29snzh_customer_id`, `mysql_tbl_29snzh_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v1erdp` (
    `mysql_tbl_v1erdp_meter_id` INT,
    `mysql_tbl_v1erdp_customer_id` INT,
    `mysql_tbl_v1erdp_meter_type` VARCHAR(50),
    `mysql_tbl_v1erdp_current_reading` INT,
    `mysql_tbl_v1erdp_previous_reading` INT,
    `mysql_tbl_v1erdp_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctdqez` (
    `mysql_tbl_ctdqez_panel_id` INT,
    `mysql_tbl_ctdqez_meter_id` INT,
    `mysql_tbl_ctdqez_capacity_kw` INT,
    `mysql_tbl_ctdqez_installation_date` DATE,
    `mysql_tbl_ctdqez_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_v1erdp` (`mysql_tbl_v1erdp_meter_id`, `mysql_tbl_v1erdp_customer_id`, `mysql_tbl_v1erdp_meter_type`, `mysql_tbl_v1erdp_current_reading`, `mysql_tbl_v1erdp_previous_reading`, `mysql_tbl_v1erdp_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ctdqez` (`mysql_tbl_ctdqez_panel_id`, `mysql_tbl_ctdqez_meter_id`, `mysql_tbl_ctdqez_capacity_kw`, `mysql_tbl_ctdqez_installation_date`, `mysql_tbl_ctdqez_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei3wcj` (
    `mysql_tbl_ei3wcj_emp_id` INT,
    `mysql_tbl_ei3wcj_manager_id` INT,
    `mysql_tbl_ei3wcj_salary` INT,
    `mysql_tbl_ei3wcj_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfxdds` (
    `mysql_tbl_sfxdds_dept_id` INT,
    `mysql_tbl_sfxdds_manager_id` INT
);

INSERT INTO `mysql_tbl_ei3wcj` (`mysql_tbl_ei3wcj_emp_id`, `mysql_tbl_ei3wcj_manager_id`, `mysql_tbl_ei3wcj_salary`, `mysql_tbl_ei3wcj_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_sfxdds` (`mysql_tbl_sfxdds_dept_id`, `mysql_tbl_sfxdds_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g20dg0` (
    `mysql_tbl_g20dg0_campaign_id` INT,
    `mysql_tbl_g20dg0_channel` INT,
    `mysql_tbl_g20dg0_budget` INT,
    `mysql_tbl_g20dg0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw45f8` (
    `mysql_tbl_sw45f8_conversion_id` INT,
    `mysql_tbl_sw45f8_campaign_id` INT,
    `mysql_tbl_sw45f8_conversion_value` INT
);

INSERT INTO `mysql_tbl_g20dg0` (`mysql_tbl_g20dg0_campaign_id`, `mysql_tbl_g20dg0_channel`, `mysql_tbl_g20dg0_budget`, `mysql_tbl_g20dg0_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_sw45f8` (`mysql_tbl_sw45f8_conversion_id`, `mysql_tbl_sw45f8_campaign_id`, `mysql_tbl_sw45f8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s9ki9` (
    `mysql_tbl_7s9ki9_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_7s9ki9` (`mysql_tbl_7s9ki9_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opm31d` (
    `mysql_tbl_opm31d_customer_id` INT,
    `mysql_tbl_opm31d_country` INT
);

INSERT INTO `mysql_tbl_opm31d` (`mysql_tbl_opm31d_customer_id`, `mysql_tbl_opm31d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx7wjk` (
    `mysql_tbl_hx7wjk_supplier_id` INT,
    `mysql_tbl_hx7wjk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hx7wjk` (`mysql_tbl_hx7wjk_supplier_id`, `mysql_tbl_hx7wjk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnryzp` (
    `mysql_tbl_jnryzp_order_id` INT,
    `mysql_tbl_jnryzp_customer_id` INT,
    `mysql_tbl_jnryzp_order_date` DATE,
    `mysql_tbl_jnryzp_total_amount` DECIMAL(10,2),
    `mysql_tbl_jnryzp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrknsa` (
    `mysql_tbl_hrknsa_order_id` INT,
    `mysql_tbl_hrknsa_product_id` INT,
    `mysql_tbl_hrknsa_quantity` INT
);

INSERT INTO `mysql_tbl_jnryzp` (`mysql_tbl_jnryzp_order_id`, `mysql_tbl_jnryzp_customer_id`, `mysql_tbl_jnryzp_order_date`, `mysql_tbl_jnryzp_total_amount`, `mysql_tbl_jnryzp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hrknsa` (`mysql_tbl_hrknsa_order_id`, `mysql_tbl_hrknsa_product_id`, `mysql_tbl_hrknsa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wef21z` (
    `mysql_tbl_wef21z_shipment_id` INT,
    `mysql_tbl_wef21z_carrier_id` INT,
    `mysql_tbl_wef21z_origin_zip` INT,
    `mysql_tbl_wef21z_dest_zip` INT,
    `mysql_tbl_wef21z_weight_lbs` INT,
    `mysql_tbl_wef21z_distance_miles` INT,
    `mysql_tbl_wef21z_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we9zns` (
    `mysql_tbl_we9zns_carrier_id` INT,
    `mysql_tbl_we9zns_name` VARCHAR(50),
    `mysql_tbl_we9zns_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_we9zns_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_wef21z` (`mysql_tbl_wef21z_shipment_id`, `mysql_tbl_wef21z_carrier_id`, `mysql_tbl_wef21z_origin_zip`, `mysql_tbl_wef21z_dest_zip`, `mysql_tbl_wef21z_weight_lbs`, `mysql_tbl_wef21z_distance_miles`, `mysql_tbl_wef21z_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_we9zns` (`mysql_tbl_we9zns_carrier_id`, `mysql_tbl_we9zns_name`, `mysql_tbl_we9zns_reliability_rating`, `mysql_tbl_we9zns_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa45zs` (
    `mysql_tbl_qa45zs_customer_id` INT,
    `mysql_tbl_qa45zs_country` INT,
    `mysql_tbl_qa45zs_registration_date` DATE
);

INSERT INTO `mysql_tbl_qa45zs` (`mysql_tbl_qa45zs_customer_id`, `mysql_tbl_qa45zs_country`, `mysql_tbl_qa45zs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8w4g0` (
    `mysql_tbl_n8w4g0_category_id` INT,
    `mysql_tbl_n8w4g0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8w4g0` (`mysql_tbl_n8w4g0_category_id`, `mysql_tbl_n8w4g0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut7trv` (
    `mysql_tbl_ut7trv_pet_id` INT,
    `mysql_tbl_ut7trv_pet_name` VARCHAR(50),
    `mysql_tbl_ut7trv_species` INT,
    `mysql_tbl_ut7trv_breed` INT,
    `mysql_tbl_ut7trv_age_years` INT,
    `mysql_tbl_ut7trv_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b791ut` (
    `mysql_tbl_b791ut_visit_id` INT,
    `mysql_tbl_b791ut_pet_id` INT,
    `mysql_tbl_b791ut_vet_id` INT,
    `mysql_tbl_b791ut_visit_date` DATE,
    `mysql_tbl_b791ut_diagnosis` INT,
    `mysql_tbl_b791ut_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ut7trv` (`mysql_tbl_ut7trv_pet_id`, `mysql_tbl_ut7trv_pet_name`, `mysql_tbl_ut7trv_species`, `mysql_tbl_ut7trv_breed`, `mysql_tbl_ut7trv_age_years`, `mysql_tbl_ut7trv_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b791ut` (`mysql_tbl_b791ut_visit_id`, `mysql_tbl_b791ut_pet_id`, `mysql_tbl_b791ut_vet_id`, `mysql_tbl_b791ut_visit_date`, `mysql_tbl_b791ut_diagnosis`, `mysql_tbl_b791ut_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzphx0` (
    `mysql_tbl_kzphx0_order_id` INT,
    `mysql_tbl_kzphx0_customer_id` INT,
    `mysql_tbl_kzphx0_store_id` INT,
    `mysql_tbl_kzphx0_order_date` DATE,
    `mysql_tbl_kzphx0_total_amount` DECIMAL(10,2),
    `mysql_tbl_kzphx0_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm0i87` (
    `mysql_tbl_tm0i87_store_id` INT,
    `mysql_tbl_tm0i87_name` VARCHAR(50),
    `mysql_tbl_tm0i87_region` INT,
    `mysql_tbl_tm0i87_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_kzphx0` (`mysql_tbl_kzphx0_order_id`, `mysql_tbl_kzphx0_customer_id`, `mysql_tbl_kzphx0_store_id`, `mysql_tbl_kzphx0_order_date`, `mysql_tbl_kzphx0_total_amount`, `mysql_tbl_kzphx0_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_tm0i87` (`mysql_tbl_tm0i87_store_id`, `mysql_tbl_tm0i87_name`, `mysql_tbl_tm0i87_region`, `mysql_tbl_tm0i87_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84k064` (
    `mysql_tbl_84k064_order_id` INT,
    `mysql_tbl_84k064_customer_id` INT,
    `mysql_tbl_84k064_order_date` DATE,
    `mysql_tbl_84k064_total_amount` DECIMAL(10,2),
    `mysql_tbl_84k064_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncpo9c` (
    `mysql_tbl_ncpo9c_refund_id` INT,
    `mysql_tbl_ncpo9c_order_id` INT,
    `mysql_tbl_ncpo9c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84k064` (`mysql_tbl_84k064_order_id`, `mysql_tbl_84k064_customer_id`, `mysql_tbl_84k064_order_date`, `mysql_tbl_84k064_total_amount`, `mysql_tbl_84k064_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ncpo9c` (`mysql_tbl_ncpo9c_refund_id`, `mysql_tbl_ncpo9c_order_id`, `mysql_tbl_ncpo9c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv1gns` (
    `mysql_tbl_sv1gns_bottle_id` INT,
    `mysql_tbl_sv1gns_winery_id` INT,
    `mysql_tbl_sv1gns_varietal` INT,
    `mysql_tbl_sv1gns_vintage_year` INT,
    `mysql_tbl_sv1gns_bottle_size_ml` INT,
    `mysql_tbl_sv1gns_quantity_on_hand` INT,
    `mysql_tbl_sv1gns_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cii60e` (
    `mysql_tbl_cii60e_club_id` INT,
    `mysql_tbl_cii60e_member_id` INT,
    `mysql_tbl_cii60e_membership_tier` INT,
    `mysql_tbl_cii60e_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_sv1gns` (`mysql_tbl_sv1gns_bottle_id`, `mysql_tbl_sv1gns_winery_id`, `mysql_tbl_sv1gns_varietal`, `mysql_tbl_sv1gns_vintage_year`, `mysql_tbl_sv1gns_bottle_size_ml`, `mysql_tbl_sv1gns_quantity_on_hand`, `mysql_tbl_sv1gns_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_cii60e` (`mysql_tbl_cii60e_club_id`, `mysql_tbl_cii60e_member_id`, `mysql_tbl_cii60e_membership_tier`, `mysql_tbl_cii60e_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hgu5f` (
    `mysql_tbl_9hgu5f_order_id` INT,
    `mysql_tbl_9hgu5f_order_date` DATE
);

INSERT INTO `mysql_tbl_9hgu5f` (`mysql_tbl_9hgu5f_order_id`, `mysql_tbl_9hgu5f_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84k064_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_84k064`
    WHERE mysql_tbl_84k064_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ncpo9c_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ncpo9c`
    WHERE mysql_tbl_ncpo9c_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hrknsa_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hrknsa`
    WHERE mysql_tbl_hrknsa_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7s9ki9_CBIT FROM `mysql_tbl_7s9ki9`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9hgu5f_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9hgu5f`
    WHERE mysql_tbl_9hgu5f_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cii60e_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_cii60e`
    WHERE mysql_tbl_cii60e_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_cii60e_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_cii60e`
    WHERE mysql_tbl_cii60e_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hx7wjk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hx7wjk`
    WHERE mysql_tbl_hx7wjk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qa45zs`
    WHERE mysql_tbl_qa45zs_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qa45zs_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_tm0i87_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_kzphx0` O
    JOIN `mysql_tbl_tm0i87` S ON mysql_tbl_kzphx0_STORE_ID = mysql_tbl_tm0i87_STORE_ID
    WHERE mysql_tbl_kzphx0_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_wef21z_WEIGHT_LBS, 100), COALESCE(mysql_tbl_wef21z_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_wef21z`
    WHERE mysql_tbl_wef21z_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_we9zns_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_wef21z` FS
    JOIN `mysql_tbl_we9zns` C ON mysql_tbl_wef21z_CARRIER_ID = mysql_tbl_we9zns_CARRIER_ID
    WHERE mysql_tbl_wef21z_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n8w4g0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n8w4g0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ut7trv_AGE_YEARS, 1), COALESCE(mysql_tbl_ut7trv_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ut7trv`
    WHERE mysql_tbl_ut7trv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b791ut_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_b791ut`
    WHERE mysql_tbl_b791ut_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_b791ut_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_opm31d` C ON O.CUSTOMER_ID = mysql_tbl_opm31d_CUSTOMER_ID
    WHERE mysql_tbl_opm31d_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctdqez_CAPACITY_KW, 5), COALESCE(mysql_tbl_ctdqez_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ctdqez`
    WHERE mysql_tbl_ctdqez_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v1erdp_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_v1erdp`
    WHERE mysql_tbl_v1erdp_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_ei3wcj_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_ei3wcj`
        WHERE mysql_tbl_ei3wcj_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g20dg0_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_g20dg0` C
    LEFT JOIN `mysql_tbl_sw45f8` CV ON mysql_tbl_g20dg0_CAMPAIGN_ID = mysql_tbl_sw45f8_CAMPAIGN_ID
    WHERE mysql_tbl_g20dg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g20dg0_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_29snzh_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_29snzh`
    WHERE mysql_tbl_29snzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);