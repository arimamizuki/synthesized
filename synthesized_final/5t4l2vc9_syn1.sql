/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pad3bj` (
    `mysql_tbl_pad3bj_customer_id` INT,
    `mysql_tbl_pad3bj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pad3bj` (`mysql_tbl_pad3bj_customer_id`, `mysql_tbl_pad3bj_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55q1va` (
    `mysql_tbl_55q1va_order_id` INT,
    `mysql_tbl_55q1va_customer_id` INT,
    `mysql_tbl_55q1va_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55q1va` (`mysql_tbl_55q1va_order_id`, `mysql_tbl_55q1va_customer_id`, `mysql_tbl_55q1va_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_264oq7` (
    `mysql_tbl_264oq7_order_id` INT,
    `mysql_tbl_264oq7_customer_id` INT,
    `mysql_tbl_264oq7_order_date` DATE,
    `mysql_tbl_264oq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_264oq7_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzbjr7` (
    `mysql_tbl_hzbjr7_product_id` INT,
    `mysql_tbl_hzbjr7_name` VARCHAR(50),
    `mysql_tbl_hzbjr7_price` DECIMAL(10,2),
    `mysql_tbl_hzbjr7_category_id` INT
);

INSERT INTO `mysql_tbl_264oq7` (`mysql_tbl_264oq7_order_id`, `mysql_tbl_264oq7_customer_id`, `mysql_tbl_264oq7_order_date`, `mysql_tbl_264oq7_total_amount`, `mysql_tbl_264oq7_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hzbjr7` (`mysql_tbl_hzbjr7_product_id`, `mysql_tbl_hzbjr7_name`, `mysql_tbl_hzbjr7_price`, `mysql_tbl_hzbjr7_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ikjt` (
    `mysql_tbl_29ikjt_employee_id` INT,
    `mysql_tbl_29ikjt_department_id` INT,
    `mysql_tbl_29ikjt_salary` INT,
    `mysql_tbl_29ikjt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyaueg` (
    `mysql_tbl_jyaueg_bonus_id` INT,
    `mysql_tbl_jyaueg_employee_id` INT,
    `mysql_tbl_jyaueg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_jyaueg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_29ikjt` (`mysql_tbl_29ikjt_employee_id`, `mysql_tbl_29ikjt_department_id`, `mysql_tbl_29ikjt_salary`, `mysql_tbl_29ikjt_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_jyaueg` (`mysql_tbl_jyaueg_bonus_id`, `mysql_tbl_jyaueg_employee_id`, `mysql_tbl_jyaueg_bonus_amount`, `mysql_tbl_jyaueg_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gmmc1` (
    `mysql_tbl_1gmmc1_campaign_id` INT
);

INSERT INTO `mysql_tbl_1gmmc1` (`mysql_tbl_1gmmc1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpqwqn` (
    `mysql_tbl_lpqwqn_customer_id` INT,
    `mysql_tbl_lpqwqn_country` INT
);

INSERT INTO `mysql_tbl_lpqwqn` (`mysql_tbl_lpqwqn_customer_id`, `mysql_tbl_lpqwqn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wor7yd` (
    `mysql_tbl_wor7yd_order_id` INT,
    `mysql_tbl_wor7yd_customer_id` INT,
    `mysql_tbl_wor7yd_order_date` DATE,
    `mysql_tbl_wor7yd_total_amount` DECIMAL(10,2),
    `mysql_tbl_wor7yd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7fods` (
    `mysql_tbl_u7fods_shipment_id` INT,
    `mysql_tbl_u7fods_order_id` INT,
    `mysql_tbl_u7fods_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wor7yd` (`mysql_tbl_wor7yd_order_id`, `mysql_tbl_wor7yd_customer_id`, `mysql_tbl_wor7yd_order_date`, `mysql_tbl_wor7yd_total_amount`, `mysql_tbl_wor7yd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u7fods` (`mysql_tbl_u7fods_shipment_id`, `mysql_tbl_u7fods_order_id`, `mysql_tbl_u7fods_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0epjbf` (
    `mysql_tbl_0epjbf_doctor_id` INT,
    `mysql_tbl_0epjbf_specialization` INT,
    `mysql_tbl_0epjbf_years_experience` INT,
    `mysql_tbl_0epjbf_consultation_fee` INT,
    `mysql_tbl_0epjbf_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99et9a` (
    `mysql_tbl_99et9a_appointment_id` INT,
    `mysql_tbl_99et9a_doctor_id` INT,
    `mysql_tbl_99et9a_patient_id` INT,
    `mysql_tbl_99et9a_appointment_date` DATE,
    `mysql_tbl_99et9a_duration_minutes` INT,
    `mysql_tbl_99et9a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0epjbf` (`mysql_tbl_0epjbf_doctor_id`, `mysql_tbl_0epjbf_specialization`, `mysql_tbl_0epjbf_years_experience`, `mysql_tbl_0epjbf_consultation_fee`, `mysql_tbl_0epjbf_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_99et9a` (`mysql_tbl_99et9a_appointment_id`, `mysql_tbl_99et9a_doctor_id`, `mysql_tbl_99et9a_patient_id`, `mysql_tbl_99et9a_appointment_date`, `mysql_tbl_99et9a_duration_minutes`, `mysql_tbl_99et9a_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vjcow` (
    `mysql_tbl_4vjcow_rental_id` INT,
    `mysql_tbl_4vjcow_customer_id` INT,
    `mysql_tbl_4vjcow_boat_id` INT,
    `mysql_tbl_4vjcow_rental_hours` INT,
    `mysql_tbl_4vjcow_hourly_rate` INT,
    `mysql_tbl_4vjcow_fuel_included` INT,
    `mysql_tbl_4vjcow_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7solm` (
    `mysql_tbl_x7solm_boat_id` INT,
    `mysql_tbl_x7solm_boat_type` VARCHAR(50),
    `mysql_tbl_x7solm_make` INT,
    `mysql_tbl_x7solm_model` INT,
    `mysql_tbl_x7solm_length_feet` INT,
    `mysql_tbl_x7solm_capacity` INT
);

INSERT INTO `mysql_tbl_4vjcow` (`mysql_tbl_4vjcow_rental_id`, `mysql_tbl_4vjcow_customer_id`, `mysql_tbl_4vjcow_boat_id`, `mysql_tbl_4vjcow_rental_hours`, `mysql_tbl_4vjcow_hourly_rate`, `mysql_tbl_4vjcow_fuel_included`, `mysql_tbl_4vjcow_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x7solm` (`mysql_tbl_x7solm_boat_id`, `mysql_tbl_x7solm_boat_type`, `mysql_tbl_x7solm_make`, `mysql_tbl_x7solm_model`, `mysql_tbl_x7solm_length_feet`, `mysql_tbl_x7solm_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k5g7r` (mysql_tbl_8k5g7r_id INT, mysql_tbl_8k5g7r_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t249a` (
    `mysql_tbl_3t249a_zone_id` INT,
    `mysql_tbl_3t249a_weight_min` INT,
    `mysql_tbl_3t249a_weight_max` INT,
    `mysql_tbl_3t249a_base_rate` INT,
    `mysql_tbl_3t249a_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwbqq7` (
    `mysql_tbl_pwbqq7_order_id` INT,
    `mysql_tbl_pwbqq7_destination_zone` INT,
    `mysql_tbl_pwbqq7_package_weight` INT
);

INSERT INTO `mysql_tbl_3t249a` (`mysql_tbl_3t249a_zone_id`, `mysql_tbl_3t249a_weight_min`, `mysql_tbl_3t249a_weight_max`, `mysql_tbl_3t249a_base_rate`, `mysql_tbl_3t249a_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pwbqq7` (`mysql_tbl_pwbqq7_order_id`, `mysql_tbl_pwbqq7_destination_zone`, `mysql_tbl_pwbqq7_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2bn1h` (
    `mysql_tbl_d2bn1h_customer_id` INT,
    `mysql_tbl_d2bn1h_registration_date` DATE,
    `mysql_tbl_d2bn1h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xef767` (
    `mysql_tbl_xef767_order_id` INT,
    `mysql_tbl_xef767_customer_id` INT,
    `mysql_tbl_xef767_order_date` DATE,
    `mysql_tbl_xef767_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2bn1h` (`mysql_tbl_d2bn1h_customer_id`, `mysql_tbl_d2bn1h_registration_date`, `mysql_tbl_d2bn1h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xef767` (`mysql_tbl_xef767_order_id`, `mysql_tbl_xef767_customer_id`, `mysql_tbl_xef767_order_date`, `mysql_tbl_xef767_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90gpnd` (
    `mysql_tbl_90gpnd_restaurant_id` INT,
    `mysql_tbl_90gpnd_cuisine_type` VARCHAR(50),
    `mysql_tbl_90gpnd_average_price` DECIMAL(10,2),
    `mysql_tbl_90gpnd_rating` DECIMAL(3,1),
    `mysql_tbl_90gpnd_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe4f98` (
    `mysql_tbl_oe4f98_order_id` INT,
    `mysql_tbl_oe4f98_restaurant_id` INT,
    `mysql_tbl_oe4f98_customer_id` INT,
    `mysql_tbl_oe4f98_order_total` DECIMAL(10,2),
    `mysql_tbl_oe4f98_delivery_distance` INT
);

INSERT INTO `mysql_tbl_90gpnd` (`mysql_tbl_90gpnd_restaurant_id`, `mysql_tbl_90gpnd_cuisine_type`, `mysql_tbl_90gpnd_average_price`, `mysql_tbl_90gpnd_rating`, `mysql_tbl_90gpnd_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_oe4f98` (`mysql_tbl_oe4f98_order_id`, `mysql_tbl_oe4f98_restaurant_id`, `mysql_tbl_oe4f98_customer_id`, `mysql_tbl_oe4f98_order_total`, `mysql_tbl_oe4f98_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whbpby` (
    `mysql_tbl_whbpby_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_whbpby` (`mysql_tbl_whbpby_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y1yvz` (
    `mysql_tbl_4y1yvz_order_id` INT,
    `mysql_tbl_4y1yvz_customer_id` INT,
    `mysql_tbl_4y1yvz_order_date` DATE,
    `mysql_tbl_4y1yvz_subtotal` DECIMAL(10,2),
    `mysql_tbl_4y1yvz_tax_amount` DECIMAL(10,2),
    `mysql_tbl_4y1yvz_discount_amount` INT,
    `mysql_tbl_4y1yvz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y1yvz` (`mysql_tbl_4y1yvz_order_id`, `mysql_tbl_4y1yvz_customer_id`, `mysql_tbl_4y1yvz_order_date`, `mysql_tbl_4y1yvz_subtotal`, `mysql_tbl_4y1yvz_tax_amount`, `mysql_tbl_4y1yvz_discount_amount`, `mysql_tbl_4y1yvz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwwik2` (
    `mysql_tbl_nwwik2_customer_id` INT,
    `mysql_tbl_nwwik2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl3qjj` (
    `mysql_tbl_wl3qjj_order_id` INT,
    `mysql_tbl_wl3qjj_customer_id` INT,
    `mysql_tbl_wl3qjj_order_date` DATE,
    `mysql_tbl_wl3qjj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwwik2` (`mysql_tbl_nwwik2_customer_id`, `mysql_tbl_nwwik2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wl3qjj` (`mysql_tbl_wl3qjj_order_id`, `mysql_tbl_wl3qjj_customer_id`, `mysql_tbl_wl3qjj_order_date`, `mysql_tbl_wl3qjj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0kltg` (
    `mysql_tbl_j0kltg_product_id` INT,
    `mysql_tbl_j0kltg_category_id` INT,
    `mysql_tbl_j0kltg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0kltg` (`mysql_tbl_j0kltg_product_id`, `mysql_tbl_j0kltg_category_id`, `mysql_tbl_j0kltg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm2yoi` (
    `mysql_tbl_fm2yoi_category_id` INT,
    `mysql_tbl_fm2yoi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fm2yoi` (`mysql_tbl_fm2yoi_category_id`, `mysql_tbl_fm2yoi_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fm2yoi_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_fm2yoi`
    WHERE mysql_tbl_fm2yoi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90gpnd_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_90gpnd_RATING, 3.0), COALESCE(mysql_tbl_90gpnd_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_90gpnd`
    WHERE mysql_tbl_90gpnd_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn());

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_xef767_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xef767`
    WHERE mysql_tbl_xef767_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_4vjcow_RENTAL_HOURS, 4), COALESCE(mysql_tbl_4vjcow_HOURLY_RATE, 200), COALESCE(mysql_tbl_4vjcow_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_4vjcow`
    WHERE mysql_tbl_4vjcow_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_x7solm_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_4vjcow` BR
    JOIN `mysql_tbl_x7solm` B ON mysql_tbl_4vjcow_BOAT_ID = mysql_tbl_x7solm_BOAT_ID
    WHERE mysql_tbl_4vjcow_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_4vjcow_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3t249a_BASE_RATE, 10), COALESCE(mysql_tbl_3t249a_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_3t249a`
    WHERE mysql_tbl_3t249a_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_3t249a_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_3t249a_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_8k5g7r_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_8k5g7r` WHERE mysql_tbl_8k5g7r_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_8k5g7r` SET mysql_tbl_8k5g7r_ITEM_COUNT = mysql_tbl_8k5g7r_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_8k5g7r_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_55q1va_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_55q1va`
    WHERE mysql_tbl_55q1va_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_whbpby`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_29ikjt_SALARY, 0), COALESCE(mysql_tbl_29ikjt_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_29ikjt`
    WHERE mysql_tbl_29ikjt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jyaueg_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_jyaueg`
    WHERE mysql_tbl_jyaueg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4y1yvz_SUBTOTAL, 0), COALESCE(mysql_tbl_4y1yvz_TAX_AMOUNT, 0), COALESCE(mysql_tbl_4y1yvz_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_4y1yvz_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_4y1yvz`
    WHERE mysql_tbl_4y1yvz_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
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
    FROM `mysql_tbl_lpqwqn`
    WHERE mysql_tbl_lpqwqn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lpqwqn`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4dawfz`
    WHERE mysql_tbl_1gmmc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j0kltg_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_j0kltg`
    WHERE mysql_tbl_j0kltg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT COUNT(*), MIN(mysql_tbl_wl3qjj_ORDER_DATE), MAX(mysql_tbl_wl3qjj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wl3qjj`
    WHERE mysql_tbl_wl3qjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7fods_SHIPPING_COST, 0), COALESCE(mysql_tbl_wor7yd_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_wor7yd` O
    LEFT JOIN `mysql_tbl_u7fods` S ON mysql_tbl_wor7yd_ORDER_ID = mysql_tbl_u7fods_ORDER_ID
    WHERE mysql_tbl_wor7yd_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + V_EFFICIENCY));
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

    SELECT COALESCE(SUM(mysql_tbl_hzbjr7_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_264oq7` BO
    JOIN `mysql_tbl_hzbjr7` P ON RAND() > 0.5
    WHERE mysql_tbl_264oq7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_264oq7_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_264oq7`
    WHERE mysql_tbl_264oq7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0epjbf_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_0epjbf_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_0epjbf`
    WHERE mysql_tbl_0epjbf_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_99et9a`
    WHERE mysql_tbl_99et9a_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_99et9a_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_99et9a_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pad3bj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pad3bj`
    WHERE mysql_tbl_pad3bj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(1);