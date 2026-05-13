/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x2sidl` (
    `mysql_tbl_x2sidl_zone_id` INT,
    `mysql_tbl_x2sidl_weight_min` INT,
    `mysql_tbl_x2sidl_weight_max` INT,
    `mysql_tbl_x2sidl_base_rate` INT,
    `mysql_tbl_x2sidl_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me0q3y` (
    `mysql_tbl_me0q3y_order_id` INT,
    `mysql_tbl_me0q3y_destination_zone` INT,
    `mysql_tbl_me0q3y_package_weight` INT
);

INSERT INTO `mysql_tbl_x2sidl` (`mysql_tbl_x2sidl_zone_id`, `mysql_tbl_x2sidl_weight_min`, `mysql_tbl_x2sidl_weight_max`, `mysql_tbl_x2sidl_base_rate`, `mysql_tbl_x2sidl_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_me0q3y` (`mysql_tbl_me0q3y_order_id`, `mysql_tbl_me0q3y_destination_zone`, `mysql_tbl_me0q3y_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wlw1x` (
    `mysql_tbl_5wlw1x_appt_id` INT,
    `mysql_tbl_5wlw1x_client_id` INT,
    `mysql_tbl_5wlw1x_stylist_id` INT,
    `mysql_tbl_5wlw1x_service_id` INT,
    `mysql_tbl_5wlw1x_appointment_date` DATE,
    `mysql_tbl_5wlw1x_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44eb7s` (
    `mysql_tbl_44eb7s_service_id` INT,
    `mysql_tbl_44eb7s_service_name` VARCHAR(50),
    `mysql_tbl_44eb7s_base_price` DECIMAL(10,2),
    `mysql_tbl_44eb7s_category` INT
);

INSERT INTO `mysql_tbl_5wlw1x` (`mysql_tbl_5wlw1x_appt_id`, `mysql_tbl_5wlw1x_client_id`, `mysql_tbl_5wlw1x_stylist_id`, `mysql_tbl_5wlw1x_service_id`, `mysql_tbl_5wlw1x_appointment_date`, `mysql_tbl_5wlw1x_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_44eb7s` (`mysql_tbl_44eb7s_service_id`, `mysql_tbl_44eb7s_service_name`, `mysql_tbl_44eb7s_base_price`, `mysql_tbl_44eb7s_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44eb7s_BASE_PRICE, 50), COALESCE(mysql_tbl_5wlw1x_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_5wlw1x` A
    JOIN `mysql_tbl_44eb7s` S ON mysql_tbl_5wlw1x_SERVICE_ID = mysql_tbl_44eb7s_SERVICE_ID
    WHERE mysql_tbl_5wlw1x_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2sidl_BASE_RATE, 10), COALESCE(mysql_tbl_x2sidl_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_x2sidl`
    WHERE mysql_tbl_x2sidl_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_x2sidl_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_x2sidl_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);