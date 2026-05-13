/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wgqlx` (
    `mysql_tbl_5wgqlx_order_id` INT,
    `mysql_tbl_5wgqlx_customer_id` INT,
    `mysql_tbl_5wgqlx_order_date` DATE,
    `mysql_tbl_5wgqlx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biikl3` (
    `mysql_tbl_biikl3_shipment_id` INT,
    `mysql_tbl_biikl3_order_id` INT,
    `mysql_tbl_biikl3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_biikl3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5wgqlx` (`mysql_tbl_5wgqlx_order_id`, `mysql_tbl_5wgqlx_customer_id`, `mysql_tbl_5wgqlx_order_date`, `mysql_tbl_5wgqlx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_biikl3` (`mysql_tbl_biikl3_shipment_id`, `mysql_tbl_biikl3_order_id`, `mysql_tbl_biikl3_shipping_cost`, `mysql_tbl_biikl3_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gd79vl` (
    `mysql_tbl_gd79vl_customer_id` INT,
    `mysql_tbl_gd79vl_country` INT,
    `mysql_tbl_gd79vl_registration_date` DATE
);

INSERT INTO `mysql_tbl_gd79vl` (`mysql_tbl_gd79vl_customer_id`, `mysql_tbl_gd79vl_country`, `mysql_tbl_gd79vl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvpufb` (
    `mysql_tbl_xvpufb_concert_id` INT,
    `mysql_tbl_xvpufb_venue_id` INT,
    `mysql_tbl_xvpufb_artist_id` INT,
    `mysql_tbl_xvpufb_ticket_price` DECIMAL(10,2),
    `mysql_tbl_xvpufb_seats_available` INT,
    `mysql_tbl_xvpufb_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nut6ue` (
    `mysql_tbl_nut6ue_sale_id` INT,
    `mysql_tbl_nut6ue_concert_id` INT,
    `mysql_tbl_nut6ue_customer_id` INT,
    `mysql_tbl_nut6ue_quantity` INT,
    `mysql_tbl_nut6ue_sale_date` DATE
);

INSERT INTO `mysql_tbl_xvpufb` (`mysql_tbl_xvpufb_concert_id`, `mysql_tbl_xvpufb_venue_id`, `mysql_tbl_xvpufb_artist_id`, `mysql_tbl_xvpufb_ticket_price`, `mysql_tbl_xvpufb_seats_available`, `mysql_tbl_xvpufb_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_nut6ue` (`mysql_tbl_nut6ue_sale_id`, `mysql_tbl_nut6ue_concert_id`, `mysql_tbl_nut6ue_customer_id`, `mysql_tbl_nut6ue_quantity`, `mysql_tbl_nut6ue_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l53atd` (
    `mysql_tbl_l53atd_customer_id` INT,
    `mysql_tbl_l53atd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l53atd` (`mysql_tbl_l53atd_customer_id`, `mysql_tbl_l53atd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeafrr` (
    `mysql_tbl_aeafrr_order_id` INT,
    `mysql_tbl_aeafrr_customer_id` INT,
    `mysql_tbl_aeafrr_order_date` DATE,
    `mysql_tbl_aeafrr_status` VARCHAR(50),
    `mysql_tbl_aeafrr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0xsg0` (
    `mysql_tbl_n0xsg0_order_id` INT,
    `mysql_tbl_n0xsg0_product_id` INT,
    `mysql_tbl_n0xsg0_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dez0a` (
    `mysql_tbl_8dez0a_product_id` INT,
    `mysql_tbl_8dez0a_category_id` INT,
    `mysql_tbl_8dez0a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aeafrr` (`mysql_tbl_aeafrr_order_id`, `mysql_tbl_aeafrr_customer_id`, `mysql_tbl_aeafrr_order_date`, `mysql_tbl_aeafrr_status`, `mysql_tbl_aeafrr_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_n0xsg0` (`mysql_tbl_n0xsg0_order_id`, `mysql_tbl_n0xsg0_product_id`, `mysql_tbl_n0xsg0_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8dez0a` (`mysql_tbl_8dez0a_product_id`, `mysql_tbl_8dez0a_category_id`, `mysql_tbl_8dez0a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqyqpm` (
    `mysql_tbl_cqyqpm_customer_id` INT,
    `mysql_tbl_cqyqpm_plan_type` VARCHAR(50),
    `mysql_tbl_cqyqpm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqyqpm` (`mysql_tbl_cqyqpm_customer_id`, `mysql_tbl_cqyqpm_plan_type`, `mysql_tbl_cqyqpm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wawlri` (mysql_tbl_wawlri_id INT, mysql_tbl_wawlri_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiu5sp` (
    `mysql_tbl_fiu5sp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fiu5sp` (`mysql_tbl_fiu5sp_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5gro5` (
    `mysql_tbl_o5gro5_reservation_id` INT,
    `mysql_tbl_o5gro5_customer_id` INT,
    `mysql_tbl_o5gro5_restaurant_id` INT,
    `mysql_tbl_o5gro5_party_size` INT,
    `mysql_tbl_o5gro5_reservation_date` DATE,
    `mysql_tbl_o5gro5_duration_minutes` INT,
    `mysql_tbl_o5gro5_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgj0hn` (
    `mysql_tbl_cgj0hn_restaurant_id` INT,
    `mysql_tbl_cgj0hn_name` VARCHAR(50),
    `mysql_tbl_cgj0hn_rating` DECIMAL(3,1),
    `mysql_tbl_cgj0hn_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5gro5` (`mysql_tbl_o5gro5_reservation_id`, `mysql_tbl_o5gro5_customer_id`, `mysql_tbl_o5gro5_restaurant_id`, `mysql_tbl_o5gro5_party_size`, `mysql_tbl_o5gro5_reservation_date`, `mysql_tbl_o5gro5_duration_minutes`, `mysql_tbl_o5gro5_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cgj0hn` (`mysql_tbl_cgj0hn_restaurant_id`, `mysql_tbl_cgj0hn_name`, `mysql_tbl_cgj0hn_rating`, `mysql_tbl_cgj0hn_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmxjtj` (
    `mysql_tbl_gmxjtj_vehicle_id` INT,
    `mysql_tbl_gmxjtj_vin` INT,
    `mysql_tbl_gmxjtj_mileage` INT,
    `mysql_tbl_gmxjtj_last_service_date` DATE,
    `mysql_tbl_gmxjtj_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xvf4s` (
    `mysql_tbl_0xvf4s_record_id` INT,
    `mysql_tbl_0xvf4s_vehicle_id` INT,
    `mysql_tbl_0xvf4s_service_date` DATE,
    `mysql_tbl_0xvf4s_labor_hours` INT,
    `mysql_tbl_0xvf4s_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmxjtj` (`mysql_tbl_gmxjtj_vehicle_id`, `mysql_tbl_gmxjtj_vin`, `mysql_tbl_gmxjtj_mileage`, `mysql_tbl_gmxjtj_last_service_date`, `mysql_tbl_gmxjtj_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0xvf4s` (`mysql_tbl_0xvf4s_record_id`, `mysql_tbl_0xvf4s_vehicle_id`, `mysql_tbl_0xvf4s_service_date`, `mysql_tbl_0xvf4s_labor_hours`, `mysql_tbl_0xvf4s_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02le0d` (
    `mysql_tbl_02le0d_product_id` INT,
    `mysql_tbl_02le0d_category_id` INT,
    `mysql_tbl_02le0d_price` DECIMAL(10,2),
    `mysql_tbl_02le0d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_02le0d` (`mysql_tbl_02le0d_product_id`, `mysql_tbl_02le0d_category_id`, `mysql_tbl_02le0d_price`, `mysql_tbl_02le0d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hllxe0` (
    `mysql_tbl_hllxe0_supplier_id` INT,
    `mysql_tbl_hllxe0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hllxe0` (`mysql_tbl_hllxe0_supplier_id`, `mysql_tbl_hllxe0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwx144` (
    `mysql_tbl_nwx144_unit_id` INT,
    `mysql_tbl_nwx144_facility_id` INT,
    `mysql_tbl_nwx144_unit_size` INT,
    `mysql_tbl_nwx144_monthly_rate` INT,
    `mysql_tbl_nwx144_climate_controlled` INT,
    `mysql_tbl_nwx144_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b1z49` (
    `mysql_tbl_4b1z49_rental_id` INT,
    `mysql_tbl_4b1z49_unit_id` INT,
    `mysql_tbl_4b1z49_customer_id` INT,
    `mysql_tbl_4b1z49_start_date` DATE,
    `mysql_tbl_4b1z49_rental_months` INT,
    `mysql_tbl_4b1z49_monthly_payment` INT
);

INSERT INTO `mysql_tbl_nwx144` (`mysql_tbl_nwx144_unit_id`, `mysql_tbl_nwx144_facility_id`, `mysql_tbl_nwx144_unit_size`, `mysql_tbl_nwx144_monthly_rate`, `mysql_tbl_nwx144_climate_controlled`, `mysql_tbl_nwx144_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4b1z49` (`mysql_tbl_4b1z49_rental_id`, `mysql_tbl_4b1z49_unit_id`, `mysql_tbl_4b1z49_customer_id`, `mysql_tbl_4b1z49_start_date`, `mysql_tbl_4b1z49_rental_months`, `mysql_tbl_4b1z49_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o8n97` (
    `mysql_tbl_2o8n97_campaign_id` INT,
    `mysql_tbl_2o8n97_channel` INT,
    `mysql_tbl_2o8n97_start_date` DATE,
    `mysql_tbl_2o8n97_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q2b82` (
    `mysql_tbl_3q2b82_conversion_id` INT,
    `mysql_tbl_3q2b82_campaign_id` INT,
    `mysql_tbl_3q2b82_conversion_date` DATE,
    `mysql_tbl_3q2b82_conversion_value` INT
);

INSERT INTO `mysql_tbl_2o8n97` (`mysql_tbl_2o8n97_campaign_id`, `mysql_tbl_2o8n97_channel`, `mysql_tbl_2o8n97_start_date`, `mysql_tbl_2o8n97_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3q2b82` (`mysql_tbl_3q2b82_conversion_id`, `mysql_tbl_3q2b82_campaign_id`, `mysql_tbl_3q2b82_conversion_date`, `mysql_tbl_3q2b82_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utkodn` (
    `mysql_tbl_utkodn_campaign_id` INT,
    `mysql_tbl_utkodn_channel` INT,
    `mysql_tbl_utkodn_budget` INT,
    `mysql_tbl_utkodn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utkodn` (`mysql_tbl_utkodn_campaign_id`, `mysql_tbl_utkodn_channel`, `mysql_tbl_utkodn_budget`, `mysql_tbl_utkodn_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8dkvf` (
    `mysql_tbl_q8dkvf_customer_id` INT,
    `mysql_tbl_q8dkvf_country` INT,
    `mysql_tbl_q8dkvf_registration_date` DATE
);

INSERT INTO `mysql_tbl_q8dkvf` (`mysql_tbl_q8dkvf_customer_id`, `mysql_tbl_q8dkvf_country`, `mysql_tbl_q8dkvf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oick0` (
    `mysql_tbl_1oick0_emp_id` INT,
    `mysql_tbl_1oick0_manager_id` INT,
    `mysql_tbl_1oick0_department_id` INT,
    `mysql_tbl_1oick0_salary` INT
);

INSERT INTO `mysql_tbl_1oick0` (`mysql_tbl_1oick0_emp_id`, `mysql_tbl_1oick0_manager_id`, `mysql_tbl_1oick0_department_id`, `mysql_tbl_1oick0_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_498vms` (
    `mysql_tbl_498vms_product_id` INT,
    `mysql_tbl_498vms_category_id` INT,
    `mysql_tbl_498vms_price` DECIMAL(10,2),
    `mysql_tbl_498vms_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k7kqq` (
    `mysql_tbl_7k7kqq_order_id` INT,
    `mysql_tbl_7k7kqq_product_id` INT,
    `mysql_tbl_7k7kqq_quantity` INT
);

INSERT INTO `mysql_tbl_498vms` (`mysql_tbl_498vms_product_id`, `mysql_tbl_498vms_category_id`, `mysql_tbl_498vms_price`, `mysql_tbl_498vms_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7k7kqq` (`mysql_tbl_7k7kqq_order_id`, `mysql_tbl_7k7kqq_product_id`, `mysql_tbl_7k7kqq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh7o5o` (
    `mysql_tbl_wh7o5o_salary` INT
);

INSERT INTO `mysql_tbl_wh7o5o` (`mysql_tbl_wh7o5o_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gd79vl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_gd79vl`
    WHERE mysql_tbl_gd79vl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_xvpufb_TICKET_PRICE, 50), COALESCE(mysql_tbl_xvpufb_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_xvpufb`
    WHERE mysql_tbl_xvpufb_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_nut6ue`
    WHERE mysql_tbl_nut6ue_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xvpufb_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_xvpufb`
    WHERE mysql_tbl_xvpufb_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgj0hn_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_cgj0hn`
    WHERE mysql_tbl_cgj0hn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_wawlri_ID) INTO V_MAX_ID FROM `mysql_tbl_wawlri`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_wawlri` WHERE mysql_tbl_wawlri_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fiu5sp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fiu5sp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_02le0d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_02le0d`
    WHERE mysql_tbl_02le0d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_dhc18z`
    WHERE mysql_tbl_02le0d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bs7696` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_gmxjtj_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_gmxjtj`
    WHERE mysql_tbl_gmxjtj_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gmxjtj_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_0xvf4s`
    WHERE mysql_tbl_0xvf4s_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_0xvf4s_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ev271n` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_zc22k5` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bs7696` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_l53atd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_l53atd`
    WHERE mysql_tbl_l53atd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hllxe0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hllxe0`
    WHERE mysql_tbl_hllxe0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n0xsg0_QUANTITY * mysql_tbl_8dez0a_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_aeafrr` O
    JOIN `mysql_tbl_n0xsg0` OI ON mysql_tbl_aeafrr_ORDER_ID = mysql_tbl_n0xsg0_ORDER_ID
    JOIN `mysql_tbl_8dez0a` P ON mysql_tbl_n0xsg0_PRODUCT_ID = mysql_tbl_8dez0a_PRODUCT_ID
    WHERE mysql_tbl_aeafrr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8dez0a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_aeafrr_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aeafrr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_aeafrr`
    WHERE mysql_tbl_aeafrr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aeafrr_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24));

    RETURN FLOOR(V_PREFERENCE_SCORE);
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
    FROM `mysql_tbl_q8dkvf`
    WHERE mysql_tbl_q8dkvf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_q8dkvf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_1oick0_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_1oick0` WHERE mysql_tbl_1oick0_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_498vms_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_498vms`
    WHERE mysql_tbl_498vms_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7k7kqq_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_7k7kqq`
    WHERE mysql_tbl_7k7kqq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7k7kqq_ORDER_ID IN (SELECT mysql_tbl_7k7kqq_ORDER_ID FROM `mysql_tbl_bs7696` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wh7o5o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wh7o5o`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2o8n97_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_3q2b82_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_2o8n97` C
    LEFT JOIN `mysql_tbl_3q2b82` CV ON mysql_tbl_2o8n97_CAMPAIGN_ID = mysql_tbl_3q2b82_CAMPAIGN_ID
    WHERE mysql_tbl_2o8n97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2o8n97_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_utkodn_CHANNEL, COALESCE(mysql_tbl_utkodn_BUDGET, 0), mysql_tbl_utkodn_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_utkodn`
    WHERE mysql_tbl_utkodn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwx144_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_nwx144`
    WHERE mysql_tbl_nwx144_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_nwx144_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_nwx144`
    WHERE mysql_tbl_nwx144_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_nwx144_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cqyqpm_PLAN_TYPE, COALESCE(mysql_tbl_cqyqpm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cqyqpm`
    WHERE mysql_tbl_cqyqpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + V_MONTHLY_COST) * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wgqlx_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5wgqlx`
    WHERE mysql_tbl_5wgqlx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_biikl3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_biikl3`
    WHERE mysql_tbl_biikl3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);