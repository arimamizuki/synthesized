/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfq14m` (
    `mysql_tbl_mfq14m_campaign_id` INT,
    `mysql_tbl_mfq14m_channel` INT,
    `mysql_tbl_mfq14m_budget` INT,
    `mysql_tbl_mfq14m_start_date` DATE,
    `mysql_tbl_mfq14m_end_date` DATE,
    `mysql_tbl_mfq14m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fn05z` (
    `mysql_tbl_9fn05z_conversion_id` INT,
    `mysql_tbl_9fn05z_campaign_id` INT,
    `mysql_tbl_9fn05z_conversion_value` INT
);

INSERT INTO `mysql_tbl_mfq14m` (`mysql_tbl_mfq14m_campaign_id`, `mysql_tbl_mfq14m_channel`, `mysql_tbl_mfq14m_budget`, `mysql_tbl_mfq14m_start_date`, `mysql_tbl_mfq14m_end_date`, `mysql_tbl_mfq14m_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9fn05z` (`mysql_tbl_9fn05z_conversion_id`, `mysql_tbl_9fn05z_campaign_id`, `mysql_tbl_9fn05z_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bdv9ks` (
    `mysql_tbl_bdv9ks_contract_id` INT,
    `mysql_tbl_bdv9ks_client_id` INT,
    `mysql_tbl_bdv9ks_guard_id` INT,
    `mysql_tbl_bdv9ks_contract_type` VARCHAR(50),
    `mysql_tbl_bdv9ks_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bdv9ks_num_guards` INT,
    `mysql_tbl_bdv9ks_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm0ip2` (
    `mysql_tbl_hm0ip2_guard_id` INT,
    `mysql_tbl_hm0ip2_name` VARCHAR(50),
    `mysql_tbl_hm0ip2_experience_years` INT,
    `mysql_tbl_hm0ip2_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bdv9ks` (`mysql_tbl_bdv9ks_contract_id`, `mysql_tbl_bdv9ks_client_id`, `mysql_tbl_bdv9ks_guard_id`, `mysql_tbl_bdv9ks_contract_type`, `mysql_tbl_bdv9ks_monthly_cost`, `mysql_tbl_bdv9ks_num_guards`, `mysql_tbl_bdv9ks_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_hm0ip2` (`mysql_tbl_hm0ip2_guard_id`, `mysql_tbl_hm0ip2_name`, `mysql_tbl_hm0ip2_experience_years`, `mysql_tbl_hm0ip2_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgf2ag` (
    `mysql_tbl_lgf2ag_emp_id` INT,
    `mysql_tbl_lgf2ag_department_id` INT,
    `mysql_tbl_lgf2ag_salary` INT,
    `mysql_tbl_lgf2ag_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gv3et` (
    `mysql_tbl_0gv3et_department_id` INT,
    `mysql_tbl_0gv3et_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgf2ag` (`mysql_tbl_lgf2ag_emp_id`, `mysql_tbl_lgf2ag_department_id`, `mysql_tbl_lgf2ag_salary`, `mysql_tbl_lgf2ag_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0gv3et` (`mysql_tbl_0gv3et_department_id`, `mysql_tbl_0gv3et_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xx9j6` (
    `mysql_tbl_1xx9j6_campaign_id` INT,
    `mysql_tbl_1xx9j6_start_date` DATE,
    `mysql_tbl_1xx9j6_end_date` DATE
);

INSERT INTO `mysql_tbl_1xx9j6` (`mysql_tbl_1xx9j6_campaign_id`, `mysql_tbl_1xx9j6_start_date`, `mysql_tbl_1xx9j6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bia0w` (
    `mysql_tbl_8bia0w_customer_id` INT,
    `mysql_tbl_8bia0w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hrq5j` (
    `mysql_tbl_4hrq5j_order_id` INT,
    `mysql_tbl_4hrq5j_customer_id` INT,
    `mysql_tbl_4hrq5j_order_date` DATE,
    `mysql_tbl_4hrq5j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bia0w` (`mysql_tbl_8bia0w_customer_id`, `mysql_tbl_8bia0w_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4hrq5j` (`mysql_tbl_4hrq5j_order_id`, `mysql_tbl_4hrq5j_customer_id`, `mysql_tbl_4hrq5j_order_date`, `mysql_tbl_4hrq5j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv75ki` (
    mysql_tbl_uv75ki_inventory_id INT PRIMARY KEY,
    mysql_tbl_uv75ki_film_id INT,
    mysql_tbl_uv75ki_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8el2w` (
    mysql_tbl_r8el2w_rental_id INT PRIMARY KEY,
    mysql_tbl_r8el2w_inventory_id INT,
    mysql_tbl_r8el2w_return_date DATE
);

INSERT INTO `mysql_tbl_uv75ki` (`mysql_tbl_uv75ki_inventory_id`, `mysql_tbl_uv75ki_film_id`, `mysql_tbl_uv75ki_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_r8el2w` (`mysql_tbl_r8el2w_rental_id`, `mysql_tbl_r8el2w_inventory_id`, `mysql_tbl_r8el2w_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07o3y5` (
    `mysql_tbl_07o3y5_customer_id` INT,
    `mysql_tbl_07o3y5_registration_date` DATE,
    `mysql_tbl_07o3y5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc48ub` (
    `mysql_tbl_vc48ub_order_id` INT,
    `mysql_tbl_vc48ub_customer_id` INT,
    `mysql_tbl_vc48ub_order_date` DATE,
    `mysql_tbl_vc48ub_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07o3y5` (`mysql_tbl_07o3y5_customer_id`, `mysql_tbl_07o3y5_registration_date`, `mysql_tbl_07o3y5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vc48ub` (`mysql_tbl_vc48ub_order_id`, `mysql_tbl_vc48ub_customer_id`, `mysql_tbl_vc48ub_order_date`, `mysql_tbl_vc48ub_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18z2kz` (
    `mysql_tbl_18z2kz_order_id` INT,
    `mysql_tbl_18z2kz_customer_id` INT,
    `mysql_tbl_18z2kz_order_date` DATE,
    `mysql_tbl_18z2kz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5qhj6` (
    `mysql_tbl_s5qhj6_shipment_id` INT,
    `mysql_tbl_s5qhj6_order_id` INT,
    `mysql_tbl_s5qhj6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_18z2kz` (`mysql_tbl_18z2kz_order_id`, `mysql_tbl_18z2kz_customer_id`, `mysql_tbl_18z2kz_order_date`, `mysql_tbl_18z2kz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s5qhj6` (`mysql_tbl_s5qhj6_shipment_id`, `mysql_tbl_s5qhj6_order_id`, `mysql_tbl_s5qhj6_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cudkg` (
    `mysql_tbl_6cudkg_booking_id` INT,
    `mysql_tbl_6cudkg_guest_id` INT,
    `mysql_tbl_6cudkg_room_id` INT,
    `mysql_tbl_6cudkg_check_in_date` DATE,
    `mysql_tbl_6cudkg_check_out_date` DATE,
    `mysql_tbl_6cudkg_room_rate` INT,
    `mysql_tbl_6cudkg_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ogqvi` (
    `mysql_tbl_2ogqvi_room_id` INT,
    `mysql_tbl_2ogqvi_room_type` VARCHAR(50),
    `mysql_tbl_2ogqvi_base_rate` INT,
    `mysql_tbl_2ogqvi_max_occupancy` INT
);

INSERT INTO `mysql_tbl_6cudkg` (`mysql_tbl_6cudkg_booking_id`, `mysql_tbl_6cudkg_guest_id`, `mysql_tbl_6cudkg_room_id`, `mysql_tbl_6cudkg_check_in_date`, `mysql_tbl_6cudkg_check_out_date`, `mysql_tbl_6cudkg_room_rate`, `mysql_tbl_6cudkg_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2ogqvi` (`mysql_tbl_2ogqvi_room_id`, `mysql_tbl_2ogqvi_room_type`, `mysql_tbl_2ogqvi_base_rate`, `mysql_tbl_2ogqvi_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw664q` (
    `mysql_tbl_hw664q_emp_id` INT,
    `mysql_tbl_hw664q_department_id` INT,
    `mysql_tbl_hw664q_hire_date` DATE,
    `mysql_tbl_hw664q_salary` INT
);

INSERT INTO `mysql_tbl_hw664q` (`mysql_tbl_hw664q_emp_id`, `mysql_tbl_hw664q_department_id`, `mysql_tbl_hw664q_hire_date`, `mysql_tbl_hw664q_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xin7pl` (
    `mysql_tbl_xin7pl_order_id` INT,
    `mysql_tbl_xin7pl_customer_id` INT,
    `mysql_tbl_xin7pl_order_date` DATE
);

INSERT INTO `mysql_tbl_xin7pl` (`mysql_tbl_xin7pl_order_id`, `mysql_tbl_xin7pl_customer_id`, `mysql_tbl_xin7pl_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twoo0t` (
    `mysql_tbl_twoo0t_order_id` INT,
    `mysql_tbl_twoo0t_customer_id` INT,
    `mysql_tbl_twoo0t_order_date` DATE,
    `mysql_tbl_twoo0t_total_amount` DECIMAL(10,2),
    `mysql_tbl_twoo0t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j212jv` (
    `mysql_tbl_j212jv_customer_id` INT,
    `mysql_tbl_j212jv_customer_segment` INT
);

INSERT INTO `mysql_tbl_twoo0t` (`mysql_tbl_twoo0t_order_id`, `mysql_tbl_twoo0t_customer_id`, `mysql_tbl_twoo0t_order_date`, `mysql_tbl_twoo0t_total_amount`, `mysql_tbl_twoo0t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j212jv` (`mysql_tbl_j212jv_customer_id`, `mysql_tbl_j212jv_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vkb25` (
    `mysql_tbl_4vkb25_customer_id` INT,
    `mysql_tbl_4vkb25_registration_date` DATE
);

INSERT INTO `mysql_tbl_4vkb25` (`mysql_tbl_4vkb25_customer_id`, `mysql_tbl_4vkb25_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhtjuw` (
    `mysql_tbl_nhtjuw_order_id` INT,
    `mysql_tbl_nhtjuw_customer_id` INT,
    `mysql_tbl_nhtjuw_order_date` DATE,
    `mysql_tbl_nhtjuw_total_amount` DECIMAL(10,2),
    `mysql_tbl_nhtjuw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nr5r1` (
    `mysql_tbl_2nr5r1_payment_id` INT,
    `mysql_tbl_2nr5r1_order_id` INT,
    `mysql_tbl_2nr5r1_payment_method` INT,
    `mysql_tbl_2nr5r1_amount_paid` INT,
    `mysql_tbl_2nr5r1_transaction_fee` INT
);

INSERT INTO `mysql_tbl_nhtjuw` (`mysql_tbl_nhtjuw_order_id`, `mysql_tbl_nhtjuw_customer_id`, `mysql_tbl_nhtjuw_order_date`, `mysql_tbl_nhtjuw_total_amount`, `mysql_tbl_nhtjuw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2nr5r1` (`mysql_tbl_2nr5r1_payment_id`, `mysql_tbl_2nr5r1_order_id`, `mysql_tbl_2nr5r1_payment_method`, `mysql_tbl_2nr5r1_amount_paid`, `mysql_tbl_2nr5r1_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45mj96` (
    `mysql_tbl_45mj96_project_id` INT,
    `mysql_tbl_45mj96_client_id` INT,
    `mysql_tbl_45mj96_project_type` VARCHAR(50),
    `mysql_tbl_45mj96_estimated_hours` INT,
    `mysql_tbl_45mj96_actual_hours` INT,
    `mysql_tbl_45mj96_labor_rate` INT,
    `mysql_tbl_45mj96_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nbewe` (
    `mysql_tbl_1nbewe_contractor_id` INT,
    `mysql_tbl_1nbewe_name` VARCHAR(50),
    `mysql_tbl_1nbewe_specialty` INT,
    `mysql_tbl_1nbewe_hourly_rate` INT
);

INSERT INTO `mysql_tbl_45mj96` (`mysql_tbl_45mj96_project_id`, `mysql_tbl_45mj96_client_id`, `mysql_tbl_45mj96_project_type`, `mysql_tbl_45mj96_estimated_hours`, `mysql_tbl_45mj96_actual_hours`, `mysql_tbl_45mj96_labor_rate`, `mysql_tbl_45mj96_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1nbewe` (`mysql_tbl_1nbewe_contractor_id`, `mysql_tbl_1nbewe_name`, `mysql_tbl_1nbewe_specialty`, `mysql_tbl_1nbewe_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkza09` (
    `mysql_tbl_tkza09_shipment_id` INT,
    `mysql_tbl_tkza09_carrier_id` INT,
    `mysql_tbl_tkza09_origin_zip` INT,
    `mysql_tbl_tkza09_dest_zip` INT,
    `mysql_tbl_tkza09_weight_lbs` INT,
    `mysql_tbl_tkza09_distance_miles` INT,
    `mysql_tbl_tkza09_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgjw6y` (
    `mysql_tbl_bgjw6y_carrier_id` INT,
    `mysql_tbl_bgjw6y_name` VARCHAR(50),
    `mysql_tbl_bgjw6y_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_bgjw6y_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_tkza09` (`mysql_tbl_tkza09_shipment_id`, `mysql_tbl_tkza09_carrier_id`, `mysql_tbl_tkza09_origin_zip`, `mysql_tbl_tkza09_dest_zip`, `mysql_tbl_tkza09_weight_lbs`, `mysql_tbl_tkza09_distance_miles`, `mysql_tbl_tkza09_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bgjw6y` (`mysql_tbl_bgjw6y_carrier_id`, `mysql_tbl_bgjw6y_name`, `mysql_tbl_bgjw6y_reliability_rating`, `mysql_tbl_bgjw6y_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdv9ks_MONTHLY_COST, 5000), COALESCE(mysql_tbl_bdv9ks_NUM_GUARDS, 2), COALESCE(mysql_tbl_bdv9ks_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_bdv9ks`
    WHERE mysql_tbl_bdv9ks_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4vkb25_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_4vkb25`
    WHERE mysql_tbl_4vkb25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(mysql_tbl_tkza09_WEIGHT_LBS, 100), COALESCE(mysql_tbl_tkza09_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_tkza09`
    WHERE mysql_tbl_tkza09_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bgjw6y_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_tkza09` FS
    JOIN `mysql_tbl_bgjw6y` C ON mysql_tbl_tkza09_CARRIER_ID = mysql_tbl_bgjw6y_CARRIER_ID
    WHERE mysql_tbl_tkza09_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_45mj96_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_45mj96_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_45mj96_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_45mj96`
    WHERE mysql_tbl_45mj96_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_45mj96_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_45mj96`
    WHERE mysql_tbl_45mj96_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhtjuw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nhtjuw`
    WHERE mysql_tbl_nhtjuw_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_2nr5r1_PAYMENT_METHOD, COALESCE(mysql_tbl_2nr5r1_AMOUNT_PAID, 0), COALESCE(mysql_tbl_2nr5r1_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_2nr5r1`
    WHERE mysql_tbl_2nr5r1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_lgf2ag`
    WHERE mysql_tbl_lgf2ag_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_lgf2ag_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_uv75ki`
    WHERE mysql_tbl_uv75ki_FILM_ID = P_FILM_ID
    AND mysql_tbl_uv75ki_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_r8el2w` 
        WHERE mysql_tbl_r8el2w.mysql_tbl_r8el2w_INVENTORY_ID = mysql_tbl_uv75ki.mysql_tbl_uv75ki_INVENTORY_ID 
        AND mysql_tbl_r8el2w.mysql_tbl_r8el2w_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1xx9j6_START_DATE, mysql_tbl_1xx9j6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1xx9j6`
    WHERE mysql_tbl_1xx9j6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_hw664q_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_hw664q`
    WHERE mysql_tbl_hw664q_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vc48ub_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vc48ub`
    WHERE mysql_tbl_vc48ub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_s5qhj6_DELIVERY_DATE, CURDATE()), mysql_tbl_18z2kz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s5qhj6`
    WHERE mysql_tbl_s5qhj6_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
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

    SELECT COALESCE(SUM(mysql_tbl_twoo0t_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_twoo0t`
    WHERE mysql_tbl_twoo0t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_twoo0t_STATUS = 'COMPLETED';

    SELECT mysql_tbl_j212jv_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_j212jv`
    WHERE mysql_tbl_j212jv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_twoo0t_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_twoo0t`
    WHERE mysql_tbl_twoo0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_ggu6kf;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_ggu6kf ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9ipiur`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ggu6kf`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ggu6kf`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xin7pl_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xin7pl`
    WHERE mysql_tbl_xin7pl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ggu6kf` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cudkg_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_6cudkg_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_6cudkg`
    WHERE mysql_tbl_6cudkg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6cudkg_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_6cudkg` HB
    JOIN `mysql_tbl_2ogqvi` R ON mysql_tbl_6cudkg_ROOM_ID = mysql_tbl_2ogqvi_ROOM_ID
    WHERE mysql_tbl_6cudkg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6cudkg_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_6cudkg`
    WHERE mysql_tbl_6cudkg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4hrq5j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4hrq5j`
    WHERE mysql_tbl_4hrq5j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mfq14m_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9fn05z_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_mfq14m` C
    LEFT JOIN `mysql_tbl_9fn05z` CV ON mysql_tbl_mfq14m_CAMPAIGN_ID = mysql_tbl_9fn05z_CAMPAIGN_ID
    WHERE mysql_tbl_mfq14m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mfq14m_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);