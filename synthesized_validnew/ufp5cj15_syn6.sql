/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l52rtr` (
    `mysql_tbl_l52rtr_rental_id` INT,
    `mysql_tbl_l52rtr_customer_id` INT,
    `mysql_tbl_l52rtr_boat_id` INT,
    `mysql_tbl_l52rtr_rental_hours` INT,
    `mysql_tbl_l52rtr_hourly_rate` INT,
    `mysql_tbl_l52rtr_fuel_included` INT,
    `mysql_tbl_l52rtr_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz0p8q` (
    `mysql_tbl_lz0p8q_boat_id` INT,
    `mysql_tbl_lz0p8q_boat_type` VARCHAR(50),
    `mysql_tbl_lz0p8q_make` INT,
    `mysql_tbl_lz0p8q_model` INT,
    `mysql_tbl_lz0p8q_length_feet` INT,
    `mysql_tbl_lz0p8q_capacity` INT
);

INSERT INTO `mysql_tbl_l52rtr` (`mysql_tbl_l52rtr_rental_id`, `mysql_tbl_l52rtr_customer_id`, `mysql_tbl_l52rtr_boat_id`, `mysql_tbl_l52rtr_rental_hours`, `mysql_tbl_l52rtr_hourly_rate`, `mysql_tbl_l52rtr_fuel_included`, `mysql_tbl_l52rtr_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lz0p8q` (`mysql_tbl_lz0p8q_boat_id`, `mysql_tbl_lz0p8q_boat_type`, `mysql_tbl_lz0p8q_make`, `mysql_tbl_lz0p8q_model`, `mysql_tbl_lz0p8q_length_feet`, `mysql_tbl_lz0p8q_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8nmnl` (
    `mysql_tbl_k8nmnl_budget` INT
);

INSERT INTO `mysql_tbl_k8nmnl` (`mysql_tbl_k8nmnl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uueqg1` (
    `mysql_tbl_uueqg1_campaign_id` INT,
    `mysql_tbl_uueqg1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uueqg1` (`mysql_tbl_uueqg1_campaign_id`, `mysql_tbl_uueqg1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwphe0` (
    `mysql_tbl_pwphe0_customer_id` INT,
    `mysql_tbl_pwphe0_start_date` DATE
);

INSERT INTO `mysql_tbl_pwphe0` (`mysql_tbl_pwphe0_customer_id`, `mysql_tbl_pwphe0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp6hti` (
    `mysql_tbl_lp6hti_supplier_id` INT,
    `mysql_tbl_lp6hti_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lp6hti_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lp6hti` (`mysql_tbl_lp6hti_supplier_id`, `mysql_tbl_lp6hti_supplier_rating`, `mysql_tbl_lp6hti_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1loac` (
    `mysql_tbl_w1loac_customer_id` INT,
    `mysql_tbl_w1loac_order_date` DATE,
    `mysql_tbl_w1loac_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1loac` (`mysql_tbl_w1loac_customer_id`, `mysql_tbl_w1loac_order_date`, `mysql_tbl_w1loac_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4jdym` (
    `mysql_tbl_o4jdym_airline_id` INT,
    `mysql_tbl_o4jdym_name` VARCHAR(50),
    `mysql_tbl_o4jdym_iata_code` INT,
    `mysql_tbl_o4jdym_safety_rating` DECIMAL(3,1),
    `mysql_tbl_o4jdym_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h259r3` (
    `mysql_tbl_h259r3_flight_id` INT,
    `mysql_tbl_h259r3_airline_id` INT,
    `mysql_tbl_h259r3_origin` INT,
    `mysql_tbl_h259r3_destination` INT,
    `mysql_tbl_h259r3_distance_miles` INT
);

INSERT INTO `mysql_tbl_o4jdym` (`mysql_tbl_o4jdym_airline_id`, `mysql_tbl_o4jdym_name`, `mysql_tbl_o4jdym_iata_code`, `mysql_tbl_o4jdym_safety_rating`, `mysql_tbl_o4jdym_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_h259r3` (`mysql_tbl_h259r3_flight_id`, `mysql_tbl_h259r3_airline_id`, `mysql_tbl_h259r3_origin`, `mysql_tbl_h259r3_destination`, `mysql_tbl_h259r3_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38meli` (
    `mysql_tbl_38meli_customer_id` INT,
    `mysql_tbl_38meli_registration_date` DATE
);

INSERT INTO `mysql_tbl_38meli` (`mysql_tbl_38meli_customer_id`, `mysql_tbl_38meli_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxvusy` (
    `mysql_tbl_fxvusy_category_id` INT,
    `mysql_tbl_fxvusy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fxvusy` (`mysql_tbl_fxvusy_category_id`, `mysql_tbl_fxvusy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7kawd` (
    `mysql_tbl_e7kawd_membership_id` INT,
    `mysql_tbl_e7kawd_member_id` INT,
    `mysql_tbl_e7kawd_plan_type` VARCHAR(50),
    `mysql_tbl_e7kawd_monthly_fee` INT,
    `mysql_tbl_e7kawd_start_date` DATE,
    `mysql_tbl_e7kawd_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogormt` (
    `mysql_tbl_ogormt_session_id` INT,
    `mysql_tbl_ogormt_trainer_id` INT,
    `mysql_tbl_ogormt_member_id` INT,
    `mysql_tbl_ogormt_session_date` DATE,
    `mysql_tbl_ogormt_duration_minutes` INT,
    `mysql_tbl_ogormt_rate_per_session` INT
);

INSERT INTO `mysql_tbl_e7kawd` (`mysql_tbl_e7kawd_membership_id`, `mysql_tbl_e7kawd_member_id`, `mysql_tbl_e7kawd_plan_type`, `mysql_tbl_e7kawd_monthly_fee`, `mysql_tbl_e7kawd_start_date`, `mysql_tbl_e7kawd_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ogormt` (`mysql_tbl_ogormt_session_id`, `mysql_tbl_ogormt_trainer_id`, `mysql_tbl_ogormt_member_id`, `mysql_tbl_ogormt_session_date`, `mysql_tbl_ogormt_duration_minutes`, `mysql_tbl_ogormt_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0h4tk` (
    `mysql_tbl_i0h4tk_supplier_id` INT,
    `mysql_tbl_i0h4tk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i0h4tk` (`mysql_tbl_i0h4tk_supplier_id`, `mysql_tbl_i0h4tk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkzlzc` (
    `mysql_tbl_xkzlzc_order_id` INT,
    `mysql_tbl_xkzlzc_customer_id` INT,
    `mysql_tbl_xkzlzc_order_date` DATE,
    `mysql_tbl_xkzlzc_total_amount` DECIMAL(10,2),
    `mysql_tbl_xkzlzc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcgimq` (
    `mysql_tbl_wcgimq_shipment_id` INT,
    `mysql_tbl_wcgimq_order_id` INT,
    `mysql_tbl_wcgimq_carrier` INT,
    `mysql_tbl_wcgimq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkzlzc` (`mysql_tbl_xkzlzc_order_id`, `mysql_tbl_xkzlzc_customer_id`, `mysql_tbl_xkzlzc_order_date`, `mysql_tbl_xkzlzc_total_amount`, `mysql_tbl_xkzlzc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wcgimq` (`mysql_tbl_wcgimq_shipment_id`, `mysql_tbl_wcgimq_order_id`, `mysql_tbl_wcgimq_carrier`, `mysql_tbl_wcgimq_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so1pyl` (
    `mysql_tbl_so1pyl_emp_id` INT,
    `mysql_tbl_so1pyl_manager_id` INT,
    `mysql_tbl_so1pyl_department_id` INT
);

INSERT INTO `mysql_tbl_so1pyl` (`mysql_tbl_so1pyl_emp_id`, `mysql_tbl_so1pyl_manager_id`, `mysql_tbl_so1pyl_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ugez` (
    `mysql_tbl_o4ugez_customer_id` INT,
    `mysql_tbl_o4ugez_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz32pt` (
    `mysql_tbl_qz32pt_order_id` INT,
    `mysql_tbl_qz32pt_customer_id` INT,
    `mysql_tbl_qz32pt_order_date` DATE,
    `mysql_tbl_qz32pt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4ugez` (`mysql_tbl_o4ugez_customer_id`, `mysql_tbl_o4ugez_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qz32pt` (`mysql_tbl_qz32pt_order_id`, `mysql_tbl_qz32pt_customer_id`, `mysql_tbl_qz32pt_order_date`, `mysql_tbl_qz32pt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5aj8o` (
    `mysql_tbl_c5aj8o_customer_id` INT,
    `mysql_tbl_c5aj8o_country` INT
);

INSERT INTO `mysql_tbl_c5aj8o` (`mysql_tbl_c5aj8o_customer_id`, `mysql_tbl_c5aj8o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ermb` (
    `mysql_tbl_p0ermb_location_id` INT,
    `mysql_tbl_p0ermb_zone` INT,
    `mysql_tbl_p0ermb_aisle` INT,
    `mysql_tbl_p0ermb_rack` INT,
    `mysql_tbl_p0ermb_shelf` INT,
    `mysql_tbl_p0ermb_capacity` INT
);

INSERT INTO `mysql_tbl_p0ermb` (`mysql_tbl_p0ermb_location_id`, `mysql_tbl_p0ermb_zone`, `mysql_tbl_p0ermb_aisle`, `mysql_tbl_p0ermb_rack`, `mysql_tbl_p0ermb_shelf`, `mysql_tbl_p0ermb_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8f9ib` (
    `mysql_tbl_u8f9ib_order_id` INT,
    `mysql_tbl_u8f9ib_customer_id` INT,
    `mysql_tbl_u8f9ib_order_date` DATE,
    `mysql_tbl_u8f9ib_total_amount` DECIMAL(10,2),
    `mysql_tbl_u8f9ib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eblbsu` (
    `mysql_tbl_eblbsu_order_id` INT,
    `mysql_tbl_eblbsu_product_id` INT,
    `mysql_tbl_eblbsu_quantity` INT
);

INSERT INTO `mysql_tbl_u8f9ib` (`mysql_tbl_u8f9ib_order_id`, `mysql_tbl_u8f9ib_customer_id`, `mysql_tbl_u8f9ib_order_date`, `mysql_tbl_u8f9ib_total_amount`, `mysql_tbl_u8f9ib_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eblbsu` (`mysql_tbl_eblbsu_order_id`, `mysql_tbl_eblbsu_product_id`, `mysql_tbl_eblbsu_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_so1pyl_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_so1pyl`
    WHERE mysql_tbl_so1pyl_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0h4tk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i0h4tk`
    WHERE mysql_tbl_i0h4tk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_18tfp5`
    WHERE mysql_tbl_i0h4tk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w1loac_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_w1loac_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_w1loac`
    WHERE mysql_tbl_w1loac_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w1loac_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_w1loac_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_w1loac`
    WHERE mysql_tbl_w1loac_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w1loac_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_38meli_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_38meli`
    WHERE mysql_tbl_38meli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fxvusy`
    WHERE mysql_tbl_fxvusy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fxvusy_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
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

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eblbsu_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_eblbsu`
    WHERE mysql_tbl_eblbsu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_uzbw6m TO mysql_tbl_uzbw6m_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_c5aj8o` C ON S.CUSTOMER_ID = mysql_tbl_c5aj8o_CUSTOMER_ID
    WHERE mysql_tbl_c5aj8o_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_qz32pt_ORDER_DATE), MAX(mysql_tbl_qz32pt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qz32pt`
    WHERE mysql_tbl_qz32pt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4jdym_SAFETY_RATING, 80), COALESCE(mysql_tbl_o4jdym_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_o4jdym`
    WHERE mysql_tbl_o4jdym_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkzlzc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xkzlzc`
    WHERE mysql_tbl_xkzlzc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wcgimq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wcgimq`
    WHERE mysql_tbl_wcgimq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_uzbw6m`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_uzbw6m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_uzbw6m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_uzbw6m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7kawd_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_e7kawd`
    WHERE mysql_tbl_e7kawd_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ogormt_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ogormt` PT
    JOIN `mysql_tbl_e7kawd` GM ON mysql_tbl_ogormt_MEMBER_ID = mysql_tbl_e7kawd_MEMBER_ID
    WHERE mysql_tbl_e7kawd_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ogormt_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp6hti_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lp6hti_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lp6hti`
    WHERE mysql_tbl_lp6hti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uueqg1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uueqg1`
    WHERE mysql_tbl_uueqg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pwphe0_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_pwphe0`
    WHERE mysql_tbl_pwphe0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
            SET V_J = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8nmnl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k8nmnl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l52rtr_RENTAL_HOURS, 4), COALESCE(mysql_tbl_l52rtr_HOURLY_RATE, 200), COALESCE(mysql_tbl_l52rtr_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_l52rtr`
    WHERE mysql_tbl_l52rtr_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_lz0p8q_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_l52rtr` BR
    JOIN `mysql_tbl_lz0p8q` B ON mysql_tbl_l52rtr_BOAT_ID = mysql_tbl_lz0p8q_BOAT_ID
    WHERE mysql_tbl_l52rtr_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_l52rtr_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);