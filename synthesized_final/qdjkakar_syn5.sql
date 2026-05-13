/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y891w6` (
    `mysql_tbl_y891w6_customer_id` INT,
    `mysql_tbl_y891w6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y891w6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y891w6` (`mysql_tbl_y891w6_customer_id`, `mysql_tbl_y891w6_monthly_cost`, `mysql_tbl_y891w6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23i2nh` (
    `mysql_tbl_23i2nh_product_id` INT,
    `mysql_tbl_23i2nh_category_id` INT,
    `mysql_tbl_23i2nh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23i2nh` (`mysql_tbl_23i2nh_product_id`, `mysql_tbl_23i2nh_category_id`, `mysql_tbl_23i2nh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmp1bk` (
    `mysql_tbl_qmp1bk_meter_id` INT,
    `mysql_tbl_qmp1bk_customer_id` INT,
    `mysql_tbl_qmp1bk_meter_type` VARCHAR(50),
    `mysql_tbl_qmp1bk_current_reading` INT,
    `mysql_tbl_qmp1bk_previous_reading` INT,
    `mysql_tbl_qmp1bk_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5oxsa` (
    `mysql_tbl_u5oxsa_panel_id` INT,
    `mysql_tbl_u5oxsa_meter_id` INT,
    `mysql_tbl_u5oxsa_capacity_kw` INT,
    `mysql_tbl_u5oxsa_installation_date` DATE,
    `mysql_tbl_u5oxsa_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_qmp1bk` (`mysql_tbl_qmp1bk_meter_id`, `mysql_tbl_qmp1bk_customer_id`, `mysql_tbl_qmp1bk_meter_type`, `mysql_tbl_qmp1bk_current_reading`, `mysql_tbl_qmp1bk_previous_reading`, `mysql_tbl_qmp1bk_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_u5oxsa` (`mysql_tbl_u5oxsa_panel_id`, `mysql_tbl_u5oxsa_meter_id`, `mysql_tbl_u5oxsa_capacity_kw`, `mysql_tbl_u5oxsa_installation_date`, `mysql_tbl_u5oxsa_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50nnbp` (mysql_tbl_50nnbp_id INT, mysql_tbl_50nnbp_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yons0d` (
    `mysql_tbl_yons0d_order_id` INT,
    `mysql_tbl_yons0d_customer_id` INT,
    `mysql_tbl_yons0d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yons0d` (`mysql_tbl_yons0d_order_id`, `mysql_tbl_yons0d_customer_id`, `mysql_tbl_yons0d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl8ce3` (
    `mysql_tbl_xl8ce3_supplier_id` INT,
    `mysql_tbl_xl8ce3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xl8ce3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xl8ce3` (`mysql_tbl_xl8ce3_supplier_id`, `mysql_tbl_xl8ce3_supplier_rating`, `mysql_tbl_xl8ce3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ugjz4` (
    `mysql_tbl_5ugjz4_emp_id` INT,
    `mysql_tbl_5ugjz4_department_id` INT
);

INSERT INTO `mysql_tbl_5ugjz4` (`mysql_tbl_5ugjz4_emp_id`, `mysql_tbl_5ugjz4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_804ecb` (
    `mysql_tbl_804ecb_product_id` INT,
    `mysql_tbl_804ecb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_804ecb` (`mysql_tbl_804ecb_product_id`, `mysql_tbl_804ecb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dcfoi` (
    mysql_tbl_1dcfoi_inventory_id INT PRIMARY KEY,
    mysql_tbl_1dcfoi_film_id INT,
    mysql_tbl_1dcfoi_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nbw50` (
    mysql_tbl_1nbw50_rental_id INT PRIMARY KEY,
    mysql_tbl_1nbw50_inventory_id INT,
    mysql_tbl_1nbw50_return_date DATE
);

INSERT INTO `mysql_tbl_1dcfoi` (`mysql_tbl_1dcfoi_inventory_id`, `mysql_tbl_1dcfoi_film_id`, `mysql_tbl_1dcfoi_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_1nbw50` (`mysql_tbl_1nbw50_rental_id`, `mysql_tbl_1nbw50_inventory_id`, `mysql_tbl_1nbw50_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ydi7` (
    `mysql_tbl_n2ydi7_table_id` INT,
    `mysql_tbl_n2ydi7_restaurant_id` INT,
    `mysql_tbl_n2ydi7_capacity` INT,
    `mysql_tbl_n2ydi7_is_outdoor` INT,
    `mysql_tbl_n2ydi7_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4m7oa` (
    `mysql_tbl_n4m7oa_reservation_id` INT,
    `mysql_tbl_n4m7oa_table_id` INT,
    `mysql_tbl_n4m7oa_customer_id` INT,
    `mysql_tbl_n4m7oa_party_size` INT,
    `mysql_tbl_n4m7oa_reservation_date` DATE,
    `mysql_tbl_n4m7oa_duration_minutes` INT
);

INSERT INTO `mysql_tbl_n2ydi7` (`mysql_tbl_n2ydi7_table_id`, `mysql_tbl_n2ydi7_restaurant_id`, `mysql_tbl_n2ydi7_capacity`, `mysql_tbl_n2ydi7_is_outdoor`, `mysql_tbl_n2ydi7_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n4m7oa` (`mysql_tbl_n4m7oa_reservation_id`, `mysql_tbl_n4m7oa_table_id`, `mysql_tbl_n4m7oa_customer_id`, `mysql_tbl_n4m7oa_party_size`, `mysql_tbl_n4m7oa_reservation_date`, `mysql_tbl_n4m7oa_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srnucg` (
    `mysql_tbl_srnucg_booking_id` INT,
    `mysql_tbl_srnucg_guest_id` INT,
    `mysql_tbl_srnucg_room_id` INT,
    `mysql_tbl_srnucg_check_in_date` DATE,
    `mysql_tbl_srnucg_check_out_date` DATE,
    `mysql_tbl_srnucg_room_rate` INT,
    `mysql_tbl_srnucg_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnbbj9` (
    `mysql_tbl_pnbbj9_room_id` INT,
    `mysql_tbl_pnbbj9_room_type` VARCHAR(50),
    `mysql_tbl_pnbbj9_base_rate` INT,
    `mysql_tbl_pnbbj9_max_occupancy` INT
);

INSERT INTO `mysql_tbl_srnucg` (`mysql_tbl_srnucg_booking_id`, `mysql_tbl_srnucg_guest_id`, `mysql_tbl_srnucg_room_id`, `mysql_tbl_srnucg_check_in_date`, `mysql_tbl_srnucg_check_out_date`, `mysql_tbl_srnucg_room_rate`, `mysql_tbl_srnucg_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pnbbj9` (`mysql_tbl_pnbbj9_room_id`, `mysql_tbl_pnbbj9_room_type`, `mysql_tbl_pnbbj9_base_rate`, `mysql_tbl_pnbbj9_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otquu6` (
    `mysql_tbl_otquu6_customer_id` INT,
    `mysql_tbl_otquu6_registration_date` DATE
);

INSERT INTO `mysql_tbl_otquu6` (`mysql_tbl_otquu6_customer_id`, `mysql_tbl_otquu6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnhd5h` (
    `mysql_tbl_xnhd5h_emp_id` INT,
    `mysql_tbl_xnhd5h_salary` INT
);

INSERT INTO `mysql_tbl_xnhd5h` (`mysql_tbl_xnhd5h_emp_id`, `mysql_tbl_xnhd5h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cyblk` (
    `mysql_tbl_7cyblk_service_id` INT,
    `mysql_tbl_7cyblk_customer_id` INT,
    `mysql_tbl_7cyblk_pool_volume_gallons` INT,
    `mysql_tbl_7cyblk_service_type` VARCHAR(50),
    `mysql_tbl_7cyblk_service_date` DATE,
    `mysql_tbl_7cyblk_labor_hours` INT,
    `mysql_tbl_7cyblk_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v491my` (
    `mysql_tbl_v491my_equipment_id` INT,
    `mysql_tbl_v491my_service_id` INT,
    `mysql_tbl_v491my_equipment_type` VARCHAR(50),
    `mysql_tbl_v491my_lifespan_months` INT,
    `mysql_tbl_v491my_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cyblk` (`mysql_tbl_7cyblk_service_id`, `mysql_tbl_7cyblk_customer_id`, `mysql_tbl_7cyblk_pool_volume_gallons`, `mysql_tbl_7cyblk_service_type`, `mysql_tbl_7cyblk_service_date`, `mysql_tbl_7cyblk_labor_hours`, `mysql_tbl_7cyblk_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_v491my` (`mysql_tbl_v491my_equipment_id`, `mysql_tbl_v491my_service_id`, `mysql_tbl_v491my_equipment_type`, `mysql_tbl_v491my_lifespan_months`, `mysql_tbl_v491my_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6hic9` (
    `mysql_tbl_l6hic9_project_id` INT,
    `mysql_tbl_l6hic9_team_lead_id` INT,
    `mysql_tbl_l6hic9_start_date` DATE,
    `mysql_tbl_l6hic9_deadline` INT,
    `mysql_tbl_l6hic9_budget` INT,
    `mysql_tbl_l6hic9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6hic9` (`mysql_tbl_l6hic9_project_id`, `mysql_tbl_l6hic9_team_lead_id`, `mysql_tbl_l6hic9_start_date`, `mysql_tbl_l6hic9_deadline`, `mysql_tbl_l6hic9_budget`, `mysql_tbl_l6hic9_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nkbrd` (
    `mysql_tbl_3nkbrd_customer_id` INT,
    `mysql_tbl_3nkbrd_order_date` DATE
);

INSERT INTO `mysql_tbl_3nkbrd` (`mysql_tbl_3nkbrd_customer_id`, `mysql_tbl_3nkbrd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceqloa` (
    `mysql_tbl_ceqloa_campaign_id` INT,
    `mysql_tbl_ceqloa_status` VARCHAR(50),
    `mysql_tbl_ceqloa_budget` INT,
    `mysql_tbl_ceqloa_start_date` DATE
);

INSERT INTO `mysql_tbl_ceqloa` (`mysql_tbl_ceqloa_campaign_id`, `mysql_tbl_ceqloa_status`, `mysql_tbl_ceqloa_budget`, `mysql_tbl_ceqloa_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7kvk8` (
    `mysql_tbl_c7kvk8_job_id` INT,
    `mysql_tbl_c7kvk8_customer_id` INT,
    `mysql_tbl_c7kvk8_mover_id` INT,
    `mysql_tbl_c7kvk8_origin_zip` INT,
    `mysql_tbl_c7kvk8_dest_zip` INT,
    `mysql_tbl_c7kvk8_distance_miles` INT,
    `mysql_tbl_c7kvk8_truck_size` INT,
    `mysql_tbl_c7kvk8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kanfbo` (
    `mysql_tbl_kanfbo_zip_code` INT,
    `mysql_tbl_kanfbo_zone` INT,
    `mysql_tbl_kanfbo_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_c7kvk8` (`mysql_tbl_c7kvk8_job_id`, `mysql_tbl_c7kvk8_customer_id`, `mysql_tbl_c7kvk8_mover_id`, `mysql_tbl_c7kvk8_origin_zip`, `mysql_tbl_c7kvk8_dest_zip`, `mysql_tbl_c7kvk8_distance_miles`, `mysql_tbl_c7kvk8_truck_size`, `mysql_tbl_c7kvk8_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_kanfbo` (`mysql_tbl_kanfbo_zip_code`, `mysql_tbl_kanfbo_zone`, `mysql_tbl_kanfbo_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_otquu6_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_otquu6`
    WHERE mysql_tbl_otquu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_3t0hez`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_3t0hez`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_srnucg_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_srnucg_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_srnucg`
    WHERE mysql_tbl_srnucg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_srnucg_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_srnucg` HB
    JOIN `mysql_tbl_pnbbj9` R ON mysql_tbl_srnucg_ROOM_ID = mysql_tbl_pnbbj9_ROOM_ID
    WHERE mysql_tbl_srnucg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_srnucg_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_srnucg`
    WHERE mysql_tbl_srnucg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xnhd5h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xnhd5h`
    WHERE mysql_tbl_xnhd5h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
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

    SELECT COALESCE(mysql_tbl_n2ydi7_CAPACITY, 4), COALESCE(mysql_tbl_n2ydi7_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_n2ydi7`
    WHERE mysql_tbl_n2ydi7_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_n4m7oa`
    WHERE mysql_tbl_n4m7oa_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_n4m7oa_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_y891w6_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 0)), mysql_tbl_y891w6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_y891w6`
    WHERE mysql_tbl_y891w6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_23i2nh_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_23i2nh`
    WHERE mysql_tbl_23i2nh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_1dcfoi`
    WHERE mysql_tbl_1dcfoi_FILM_ID = P_FILM_ID
    AND mysql_tbl_1dcfoi_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_1nbw50` 
        WHERE mysql_tbl_1nbw50.mysql_tbl_1nbw50_INVENTORY_ID = mysql_tbl_1dcfoi.mysql_tbl_1dcfoi_INVENTORY_ID 
        AND mysql_tbl_1nbw50.mysql_tbl_1nbw50_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
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

    SELECT COALESCE(mysql_tbl_u5oxsa_CAPACITY_KW, 5), COALESCE(mysql_tbl_u5oxsa_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_u5oxsa`
    WHERE mysql_tbl_u5oxsa_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qmp1bk_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qmp1bk`
    WHERE mysql_tbl_qmp1bk_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_50nnbp` WHERE mysql_tbl_50nnbp_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_50nnbp` SET mysql_tbl_50nnbp_VALUE = NEW_VALUE WHERE mysql_tbl_50nnbp_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_l6hic9_BUDGET, DATEDIFF(mysql_tbl_l6hic9_DEADLINE, CURDATE()), mysql_tbl_l6hic9_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_l6hic9`
    WHERE mysql_tbl_l6hic9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_l6hic9_DEADLINE, mysql_tbl_l6hic9_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_l6hic9`
    WHERE mysql_tbl_l6hic9_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cyblk_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_7cyblk_LABOR_HOURS, 2), COALESCE(mysql_tbl_7cyblk_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_7cyblk`
    WHERE mysql_tbl_7cyblk_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v491my_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_7cyblk` SS
    JOIN `mysql_tbl_v491my` PE ON mysql_tbl_7cyblk_SERVICE_ID = mysql_tbl_v491my_SERVICE_ID
    WHERE mysql_tbl_7cyblk_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ceqloa_STATUS, COALESCE(mysql_tbl_ceqloa_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ceqloa_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ceqloa`
    WHERE mysql_tbl_ceqloa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_3nkbrd_ORDER_DATE), MAX(mysql_tbl_3nkbrd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3nkbrd`
    WHERE mysql_tbl_3nkbrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_5ugjz4`
    WHERE mysql_tbl_5ugjz4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_804ecb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_804ecb`
    WHERE mysql_tbl_804ecb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yons0d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yons0d`
    WHERE mysql_tbl_yons0d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_yons0d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yons0d`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xl8ce3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xl8ce3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xl8ce3`
    WHERE mysql_tbl_xl8ce3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(1);