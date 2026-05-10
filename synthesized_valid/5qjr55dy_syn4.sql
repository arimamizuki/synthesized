/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvg5ik` (
    `mysql_tbl_hvg5ik_product_id` INT,
    `mysql_tbl_hvg5ik_category_id` INT,
    `mysql_tbl_hvg5ik_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7xsaj` (
    `mysql_tbl_a7xsaj_category_id` INT,
    `mysql_tbl_a7xsaj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvg5ik` (`mysql_tbl_hvg5ik_product_id`, `mysql_tbl_hvg5ik_category_id`, `mysql_tbl_hvg5ik_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a7xsaj` (`mysql_tbl_a7xsaj_category_id`, `mysql_tbl_a7xsaj_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qa9l8` (
    `mysql_tbl_6qa9l8_order_id` INT,
    `mysql_tbl_6qa9l8_customer_id` INT,
    `mysql_tbl_6qa9l8_order_date` DATE,
    `mysql_tbl_6qa9l8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdag0z` (
    `mysql_tbl_qdag0z_customer_id` INT,
    `mysql_tbl_qdag0z_country` INT
);

INSERT INTO `mysql_tbl_6qa9l8` (`mysql_tbl_6qa9l8_order_id`, `mysql_tbl_6qa9l8_customer_id`, `mysql_tbl_6qa9l8_order_date`, `mysql_tbl_6qa9l8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qdag0z` (`mysql_tbl_qdag0z_customer_id`, `mysql_tbl_qdag0z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi258p` (
    `mysql_tbl_hi258p_room_id` INT,
    `mysql_tbl_hi258p_room_type` VARCHAR(50),
    `mysql_tbl_hi258p_floor` INT,
    `mysql_tbl_hi258p_is_occupied` INT,
    `mysql_tbl_hi258p_daily_rate` INT,
    `mysql_tbl_hi258p_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l3mvn` (
    `mysql_tbl_1l3mvn_res_id` INT,
    `mysql_tbl_1l3mvn_room_id` INT,
    `mysql_tbl_1l3mvn_guest_id` INT,
    `mysql_tbl_1l3mvn_check_in` INT,
    `mysql_tbl_1l3mvn_check_out` INT,
    `mysql_tbl_1l3mvn_guests_count` INT,
    `mysql_tbl_1l3mvn_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hi258p` (`mysql_tbl_hi258p_room_id`, `mysql_tbl_hi258p_room_type`, `mysql_tbl_hi258p_floor`, `mysql_tbl_hi258p_is_occupied`, `mysql_tbl_hi258p_daily_rate`, `mysql_tbl_hi258p_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1l3mvn` (`mysql_tbl_1l3mvn_res_id`, `mysql_tbl_1l3mvn_room_id`, `mysql_tbl_1l3mvn_guest_id`, `mysql_tbl_1l3mvn_check_in`, `mysql_tbl_1l3mvn_check_out`, `mysql_tbl_1l3mvn_guests_count`, `mysql_tbl_1l3mvn_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f173xw` (
    `mysql_tbl_f173xw_supplier_id` INT,
    `mysql_tbl_f173xw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f173xw` (`mysql_tbl_f173xw_supplier_id`, `mysql_tbl_f173xw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq8e8h` (
    `mysql_tbl_vq8e8h_rental_id` INT,
    `mysql_tbl_vq8e8h_customer_id` INT,
    `mysql_tbl_vq8e8h_boat_id` INT,
    `mysql_tbl_vq8e8h_rental_hours` INT,
    `mysql_tbl_vq8e8h_hourly_rate` INT,
    `mysql_tbl_vq8e8h_fuel_included` INT,
    `mysql_tbl_vq8e8h_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee7uao` (
    `mysql_tbl_ee7uao_boat_id` INT,
    `mysql_tbl_ee7uao_boat_type` VARCHAR(50),
    `mysql_tbl_ee7uao_make` INT,
    `mysql_tbl_ee7uao_model` INT,
    `mysql_tbl_ee7uao_length_feet` INT,
    `mysql_tbl_ee7uao_capacity` INT
);

INSERT INTO `mysql_tbl_vq8e8h` (`mysql_tbl_vq8e8h_rental_id`, `mysql_tbl_vq8e8h_customer_id`, `mysql_tbl_vq8e8h_boat_id`, `mysql_tbl_vq8e8h_rental_hours`, `mysql_tbl_vq8e8h_hourly_rate`, `mysql_tbl_vq8e8h_fuel_included`, `mysql_tbl_vq8e8h_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ee7uao` (`mysql_tbl_ee7uao_boat_id`, `mysql_tbl_ee7uao_boat_type`, `mysql_tbl_ee7uao_make`, `mysql_tbl_ee7uao_model`, `mysql_tbl_ee7uao_length_feet`, `mysql_tbl_ee7uao_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf7jyn` (
    `mysql_tbl_jf7jyn_prescription_id` INT,
    `mysql_tbl_jf7jyn_pet_id` INT,
    `mysql_tbl_jf7jyn_vet_id` INT,
    `mysql_tbl_jf7jyn_medication_name` VARCHAR(50),
    `mysql_tbl_jf7jyn_dosage_mg` INT,
    `mysql_tbl_jf7jyn_frequency` INT,
    `mysql_tbl_jf7jyn_duration_days` INT,
    `mysql_tbl_jf7jyn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5pa2n` (
    `mysql_tbl_e5pa2n_pet_id` INT,
    `mysql_tbl_e5pa2n_weight_kg` INT,
    `mysql_tbl_e5pa2n_breed` INT
);

INSERT INTO `mysql_tbl_jf7jyn` (`mysql_tbl_jf7jyn_prescription_id`, `mysql_tbl_jf7jyn_pet_id`, `mysql_tbl_jf7jyn_vet_id`, `mysql_tbl_jf7jyn_medication_name`, `mysql_tbl_jf7jyn_dosage_mg`, `mysql_tbl_jf7jyn_frequency`, `mysql_tbl_jf7jyn_duration_days`, `mysql_tbl_jf7jyn_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_e5pa2n` (`mysql_tbl_e5pa2n_pet_id`, `mysql_tbl_e5pa2n_weight_kg`, `mysql_tbl_e5pa2n_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u17gy` (
    `mysql_tbl_1u17gy_emp_id` INT,
    `mysql_tbl_1u17gy_manager_id` INT,
    `mysql_tbl_1u17gy_department_id` INT,
    `mysql_tbl_1u17gy_salary` INT,
    `mysql_tbl_1u17gy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrcoda` (
    `mysql_tbl_nrcoda_department_id` INT,
    `mysql_tbl_nrcoda_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1u17gy` (`mysql_tbl_1u17gy_emp_id`, `mysql_tbl_1u17gy_manager_id`, `mysql_tbl_1u17gy_department_id`, `mysql_tbl_1u17gy_salary`, `mysql_tbl_1u17gy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nrcoda` (`mysql_tbl_nrcoda_department_id`, `mysql_tbl_nrcoda_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj8rqi` (
    `mysql_tbl_cj8rqi_order_id` INT,
    `mysql_tbl_cj8rqi_customer_id` INT,
    `mysql_tbl_cj8rqi_order_date` DATE,
    `mysql_tbl_cj8rqi_total_amount` DECIMAL(10,2),
    `mysql_tbl_cj8rqi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7x9l6` (
    `mysql_tbl_h7x9l6_order_id` INT,
    `mysql_tbl_h7x9l6_product_id` INT,
    `mysql_tbl_h7x9l6_quantity` INT,
    `mysql_tbl_h7x9l6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cj8rqi` (`mysql_tbl_cj8rqi_order_id`, `mysql_tbl_cj8rqi_customer_id`, `mysql_tbl_cj8rqi_order_date`, `mysql_tbl_cj8rqi_total_amount`, `mysql_tbl_cj8rqi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h7x9l6` (`mysql_tbl_h7x9l6_order_id`, `mysql_tbl_h7x9l6_product_id`, `mysql_tbl_h7x9l6_quantity`, `mysql_tbl_h7x9l6_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1u17gy`
    WHERE mysql_tbl_1u17gy_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1u17gy_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_1u17gy`
    WHERE mysql_tbl_1u17gy_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_1u17gy_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_1u17gy`
    WHERE mysql_tbl_1u17gy_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h7x9l6_QUANTITY * mysql_tbl_h7x9l6_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_h7x9l6`
    WHERE mysql_tbl_h7x9l6_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jf7jyn_DOSAGE_MG, 50), COALESCE(mysql_tbl_jf7jyn_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_jf7jyn`
    WHERE mysql_tbl_jf7jyn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e5pa2n_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_jf7jyn` VP
    JOIN `mysql_tbl_e5pa2n` P ON mysql_tbl_jf7jyn_PET_ID = mysql_tbl_e5pa2n_PET_ID
    WHERE mysql_tbl_jf7jyn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);
        SET V_I = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1l3mvn_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1l3mvn`
    WHERE mysql_tbl_1l3mvn_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1l3mvn_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_hi258p_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_hi258p`
    WHERE mysql_tbl_hi258p_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_1l3mvn_CHECK_OUT, mysql_tbl_1l3mvn_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_1l3mvn`
    WHERE mysql_tbl_1l3mvn_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1l3mvn_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
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

    SELECT COALESCE(mysql_tbl_vq8e8h_RENTAL_HOURS, 4), COALESCE(mysql_tbl_vq8e8h_HOURLY_RATE, 200), COALESCE(mysql_tbl_vq8e8h_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_vq8e8h`
    WHERE mysql_tbl_vq8e8h_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ee7uao_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_vq8e8h` BR
    JOIN `mysql_tbl_ee7uao` B ON mysql_tbl_vq8e8h_BOAT_ID = mysql_tbl_ee7uao_BOAT_ID
    WHERE mysql_tbl_vq8e8h_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_vq8e8h_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f173xw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f173xw`
    WHERE mysql_tbl_f173xw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + LEN_COUNT);
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

    SELECT mysql_tbl_qdag0z_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qdag0z`
    WHERE mysql_tbl_qdag0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6qa9l8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6qa9l8`
    WHERE mysql_tbl_6qa9l8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6qa9l8_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6qa9l8` O
    JOIN `mysql_tbl_qdag0z` C ON mysql_tbl_6qa9l8_CUSTOMER_ID = mysql_tbl_qdag0z_CUSTOMER_ID
    WHERE mysql_tbl_qdag0z_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hvg5ik_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hvg5ik`
    WHERE mysql_tbl_hvg5ik_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hvg5ik`
    WHERE mysql_tbl_hvg5ik_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(1);