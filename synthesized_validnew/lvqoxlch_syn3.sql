/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhncw2` (
    `mysql_tbl_hhncw2_order_id` INT,
    `mysql_tbl_hhncw2_customer_id` INT,
    `mysql_tbl_hhncw2_order_date` DATE,
    `mysql_tbl_hhncw2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffyrc8` (
    `mysql_tbl_ffyrc8_customer_id` INT,
    `mysql_tbl_ffyrc8_country` INT
);

INSERT INTO `mysql_tbl_hhncw2` (`mysql_tbl_hhncw2_order_id`, `mysql_tbl_hhncw2_customer_id`, `mysql_tbl_hhncw2_order_date`, `mysql_tbl_hhncw2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ffyrc8` (`mysql_tbl_ffyrc8_customer_id`, `mysql_tbl_ffyrc8_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62tetc` (
    `mysql_tbl_62tetc_order_id` INT,
    `mysql_tbl_62tetc_order_date` DATE,
    `mysql_tbl_62tetc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62tetc` (`mysql_tbl_62tetc_order_id`, `mysql_tbl_62tetc_order_date`, `mysql_tbl_62tetc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igwc6h` (
    `mysql_tbl_igwc6h_concert_id` INT,
    `mysql_tbl_igwc6h_venue_id` INT,
    `mysql_tbl_igwc6h_artist_id` INT,
    `mysql_tbl_igwc6h_ticket_price` DECIMAL(10,2),
    `mysql_tbl_igwc6h_seats_available` INT,
    `mysql_tbl_igwc6h_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v5fwd` (
    `mysql_tbl_1v5fwd_sale_id` INT,
    `mysql_tbl_1v5fwd_concert_id` INT,
    `mysql_tbl_1v5fwd_customer_id` INT,
    `mysql_tbl_1v5fwd_quantity` INT,
    `mysql_tbl_1v5fwd_sale_date` DATE
);

INSERT INTO `mysql_tbl_igwc6h` (`mysql_tbl_igwc6h_concert_id`, `mysql_tbl_igwc6h_venue_id`, `mysql_tbl_igwc6h_artist_id`, `mysql_tbl_igwc6h_ticket_price`, `mysql_tbl_igwc6h_seats_available`, `mysql_tbl_igwc6h_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1v5fwd` (`mysql_tbl_1v5fwd_sale_id`, `mysql_tbl_1v5fwd_concert_id`, `mysql_tbl_1v5fwd_customer_id`, `mysql_tbl_1v5fwd_quantity`, `mysql_tbl_1v5fwd_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1r203` (
    `mysql_tbl_o1r203_product_id` INT,
    `mysql_tbl_o1r203_category_id` INT,
    `mysql_tbl_o1r203_price` DECIMAL(10,2),
    `mysql_tbl_o1r203_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3urv73` (
    `mysql_tbl_3urv73_order_id` INT,
    `mysql_tbl_3urv73_product_id` INT,
    `mysql_tbl_3urv73_quantity` INT
);

INSERT INTO `mysql_tbl_o1r203` (`mysql_tbl_o1r203_product_id`, `mysql_tbl_o1r203_category_id`, `mysql_tbl_o1r203_price`, `mysql_tbl_o1r203_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3urv73` (`mysql_tbl_3urv73_order_id`, `mysql_tbl_3urv73_product_id`, `mysql_tbl_3urv73_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzqf0h` (
    `mysql_tbl_pzqf0h_customer_id` INT,
    `mysql_tbl_pzqf0h_registration_date` DATE,
    `mysql_tbl_pzqf0h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj31mn` (
    `mysql_tbl_vj31mn_order_id` INT,
    `mysql_tbl_vj31mn_customer_id` INT,
    `mysql_tbl_vj31mn_order_date` DATE,
    `mysql_tbl_vj31mn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzqf0h` (`mysql_tbl_pzqf0h_customer_id`, `mysql_tbl_pzqf0h_registration_date`, `mysql_tbl_pzqf0h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vj31mn` (`mysql_tbl_vj31mn_order_id`, `mysql_tbl_vj31mn_customer_id`, `mysql_tbl_vj31mn_order_date`, `mysql_tbl_vj31mn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ziqum` (
    `mysql_tbl_8ziqum_customer_id` INT,
    `mysql_tbl_8ziqum_plan_type` VARCHAR(50),
    `mysql_tbl_8ziqum_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nz3fu` (
    `mysql_tbl_0nz3fu_customer_id` INT,
    `mysql_tbl_0nz3fu_tier_level` INT
);

INSERT INTO `mysql_tbl_8ziqum` (`mysql_tbl_8ziqum_customer_id`, `mysql_tbl_8ziqum_plan_type`, `mysql_tbl_8ziqum_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_0nz3fu` (`mysql_tbl_0nz3fu_customer_id`, `mysql_tbl_0nz3fu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eefgk` (
    `mysql_tbl_4eefgk_campaign_id` INT,
    `mysql_tbl_4eefgk_channel` INT,
    `mysql_tbl_4eefgk_budget` INT
);

INSERT INTO `mysql_tbl_4eefgk` (`mysql_tbl_4eefgk_campaign_id`, `mysql_tbl_4eefgk_channel`, `mysql_tbl_4eefgk_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roo8yl` (
    `mysql_tbl_roo8yl_inventory_id` INT,
    `mysql_tbl_roo8yl_product_id` INT,
    `mysql_tbl_roo8yl_warehouse_id` INT,
    `mysql_tbl_roo8yl_quantity` INT,
    `mysql_tbl_roo8yl_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdqo85` (
    `mysql_tbl_vdqo85_product_id` INT,
    `mysql_tbl_vdqo85_name` VARCHAR(50),
    `mysql_tbl_vdqo85_reorder_level` INT,
    `mysql_tbl_vdqo85_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_roo8yl` (`mysql_tbl_roo8yl_inventory_id`, `mysql_tbl_roo8yl_product_id`, `mysql_tbl_roo8yl_warehouse_id`, `mysql_tbl_roo8yl_quantity`, `mysql_tbl_roo8yl_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vdqo85` (`mysql_tbl_vdqo85_product_id`, `mysql_tbl_vdqo85_name`, `mysql_tbl_vdqo85_reorder_level`, `mysql_tbl_vdqo85_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcz5lr` (
    `mysql_tbl_lcz5lr_emp_id` INT,
    `mysql_tbl_lcz5lr_salary` INT,
    `mysql_tbl_lcz5lr_hire_date` DATE
);

INSERT INTO `mysql_tbl_lcz5lr` (`mysql_tbl_lcz5lr_emp_id`, `mysql_tbl_lcz5lr_salary`, `mysql_tbl_lcz5lr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_folzwz` (
    `mysql_tbl_folzwz_customer_id` INT,
    `mysql_tbl_folzwz_country` INT
);

INSERT INTO `mysql_tbl_folzwz` (`mysql_tbl_folzwz_customer_id`, `mysql_tbl_folzwz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jac3m` (
    `mysql_tbl_9jac3m_customer_id` INT,
    `mysql_tbl_9jac3m_registration_date` DATE,
    `mysql_tbl_9jac3m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilxl88` (
    `mysql_tbl_ilxl88_order_id` INT,
    `mysql_tbl_ilxl88_customer_id` INT,
    `mysql_tbl_ilxl88_order_date` DATE,
    `mysql_tbl_ilxl88_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jac3m` (`mysql_tbl_9jac3m_customer_id`, `mysql_tbl_9jac3m_registration_date`, `mysql_tbl_9jac3m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ilxl88` (`mysql_tbl_ilxl88_order_id`, `mysql_tbl_ilxl88_customer_id`, `mysql_tbl_ilxl88_order_date`, `mysql_tbl_ilxl88_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83g4ls` (
    `mysql_tbl_83g4ls_emp_id` INT,
    `mysql_tbl_83g4ls_hire_date` DATE
);

INSERT INTO `mysql_tbl_83g4ls` (`mysql_tbl_83g4ls_emp_id`, `mysql_tbl_83g4ls_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs3kzj` (
    `mysql_tbl_gs3kzj_emp_id` INT,
    `mysql_tbl_gs3kzj_department_id` INT
);

INSERT INTO `mysql_tbl_gs3kzj` (`mysql_tbl_gs3kzj_emp_id`, `mysql_tbl_gs3kzj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpo9uc` (
    `mysql_tbl_tpo9uc_product_id` INT,
    `mysql_tbl_tpo9uc_category_id` INT,
    `mysql_tbl_tpo9uc_price` DECIMAL(10,2),
    `mysql_tbl_tpo9uc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atphx3` (
    `mysql_tbl_atphx3_category_id` INT,
    `mysql_tbl_atphx3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpo9uc` (`mysql_tbl_tpo9uc_product_id`, `mysql_tbl_tpo9uc_category_id`, `mysql_tbl_tpo9uc_price`, `mysql_tbl_tpo9uc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_atphx3` (`mysql_tbl_atphx3_category_id`, `mysql_tbl_atphx3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc0dne` (
    `mysql_tbl_rc0dne_flight_id` INT,
    `mysql_tbl_rc0dne_origin` INT,
    `mysql_tbl_rc0dne_destination` INT,
    `mysql_tbl_rc0dne_departure_time` DATE,
    `mysql_tbl_rc0dne_arrival_time` DATE,
    `mysql_tbl_rc0dne_aircraft_type` VARCHAR(50),
    `mysql_tbl_rc0dne_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vq03f` (
    `mysql_tbl_1vq03f_leg_id` INT,
    `mysql_tbl_1vq03f_booking_id` INT,
    `mysql_tbl_1vq03f_flight_id` INT,
    `mysql_tbl_1vq03f_seat_class` INT,
    `mysql_tbl_1vq03f_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc0dne` (`mysql_tbl_rc0dne_flight_id`, `mysql_tbl_rc0dne_origin`, `mysql_tbl_rc0dne_destination`, `mysql_tbl_rc0dne_departure_time`, `mysql_tbl_rc0dne_arrival_time`, `mysql_tbl_rc0dne_aircraft_type`, `mysql_tbl_rc0dne_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_1vq03f` (`mysql_tbl_1vq03f_leg_id`, `mysql_tbl_1vq03f_booking_id`, `mysql_tbl_1vq03f_flight_id`, `mysql_tbl_1vq03f_seat_class`, `mysql_tbl_1vq03f_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3848qr` (
    `mysql_tbl_3848qr_emp_id` INT,
    `mysql_tbl_3848qr_salary` INT
);

INSERT INTO `mysql_tbl_3848qr` (`mysql_tbl_3848qr_emp_id`, `mysql_tbl_3848qr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gy637` (
    `mysql_tbl_9gy637_order_id` INT,
    `mysql_tbl_9gy637_customer_id` INT,
    `mysql_tbl_9gy637_order_date` DATE,
    `mysql_tbl_9gy637_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjs1cz` (
    `mysql_tbl_kjs1cz_customer_id` INT,
    `mysql_tbl_kjs1cz_country` INT
);

INSERT INTO `mysql_tbl_9gy637` (`mysql_tbl_9gy637_order_id`, `mysql_tbl_9gy637_customer_id`, `mysql_tbl_9gy637_order_date`, `mysql_tbl_9gy637_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kjs1cz` (`mysql_tbl_kjs1cz_customer_id`, `mysql_tbl_kjs1cz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw9nrg` (
    `mysql_tbl_cw9nrg_appointment_id` INT,
    `mysql_tbl_cw9nrg_pet_id` INT,
    `mysql_tbl_cw9nrg_service_type` VARCHAR(50),
    `mysql_tbl_cw9nrg_appointment_date` DATE,
    `mysql_tbl_cw9nrg_duration_minutes` INT,
    `mysql_tbl_cw9nrg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7r3uv` (
    `mysql_tbl_j7r3uv_pet_id` INT,
    `mysql_tbl_j7r3uv_breed` INT,
    `mysql_tbl_j7r3uv_size` INT,
    `mysql_tbl_j7r3uv_age_months` INT
);

INSERT INTO `mysql_tbl_cw9nrg` (`mysql_tbl_cw9nrg_appointment_id`, `mysql_tbl_cw9nrg_pet_id`, `mysql_tbl_cw9nrg_service_type`, `mysql_tbl_cw9nrg_appointment_date`, `mysql_tbl_cw9nrg_duration_minutes`, `mysql_tbl_cw9nrg_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j7r3uv` (`mysql_tbl_j7r3uv_pet_id`, `mysql_tbl_j7r3uv_breed`, `mysql_tbl_j7r3uv_size`, `mysql_tbl_j7r3uv_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8lux8` (
    `mysql_tbl_d8lux8_cyear` INT
);

INSERT INTO `mysql_tbl_d8lux8` (`mysql_tbl_d8lux8_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_62tetc_ORDER_DATE), YEAR(mysql_tbl_62tetc_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_62tetc`
    WHERE mysql_tbl_62tetc_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9gy637_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9gy637` O
    JOIN `mysql_tbl_kjs1cz` C ON mysql_tbl_9gy637_CUSTOMER_ID = mysql_tbl_kjs1cz_CUSTOMER_ID
    WHERE mysql_tbl_kjs1cz_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7r3uv_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_j7r3uv`
    WHERE mysql_tbl_j7r3uv_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8ziqum_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8ziqum`
    WHERE mysql_tbl_8ziqum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0nz3fu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0nz3fu`
    WHERE mysql_tbl_0nz3fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_folzwz`
    WHERE mysql_tbl_folzwz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_gs3kzj`
    WHERE mysql_tbl_gs3kzj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tpo9uc_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_tpo9uc`
    WHERE mysql_tbl_tpo9uc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tpo9uc_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_tpo9uc`
    WHERE mysql_tbl_tpo9uc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tpo9uc_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_d8lux8_CYEAR INTO RESULT FROM `mysql_tbl_d8lux8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3848qr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3848qr`
    WHERE mysql_tbl_3848qr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_rc0dne_DEPARTURE_TIME, mysql_tbl_rc0dne_ARRIVAL_TIME, mysql_tbl_rc0dne_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_rc0dne`
    WHERE mysql_tbl_rc0dne_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_1sw6m6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_1sw6m6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ilxl88_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ilxl88_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ilxl88` O
    JOIN `mysql_tbl_9jac3m` C ON mysql_tbl_ilxl88_CUSTOMER_ID = mysql_tbl_9jac3m_CUSTOMER_ID
    WHERE mysql_tbl_9jac3m_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_83g4ls_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_83g4ls`
    WHERE mysql_tbl_83g4ls_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lcz5lr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lcz5lr`
    WHERE mysql_tbl_lcz5lr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4eefgk_CHANNEL, COALESCE(mysql_tbl_4eefgk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4eefgk`
    WHERE mysql_tbl_4eefgk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zv78rd`
    WHERE mysql_tbl_4eefgk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_roo8yl_QUANTITY, 0), COALESCE(mysql_tbl_vdqo85_REORDER_LEVEL, 10), COALESCE(mysql_tbl_vdqo85_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_roo8yl` I
    JOIN `mysql_tbl_vdqo85` P ON mysql_tbl_roo8yl_PRODUCT_ID = mysql_tbl_vdqo85_PRODUCT_ID
    WHERE mysql_tbl_roo8yl_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_roo8yl_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vj31mn`
    WHERE mysql_tbl_vj31mn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pzqf0h_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pzqf0h`
    WHERE mysql_tbl_pzqf0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);
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

    SELECT COALESCE(mysql_tbl_igwc6h_TICKET_PRICE, 50), COALESCE(mysql_tbl_igwc6h_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_igwc6h`
    WHERE mysql_tbl_igwc6h_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_1v5fwd`
    WHERE mysql_tbl_1v5fwd_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_igwc6h_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_igwc6h`
    WHERE mysql_tbl_igwc6h_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o1r203_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o1r203`
    WHERE mysql_tbl_o1r203_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3urv73_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_3urv73`
    WHERE mysql_tbl_3urv73_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3urv73_ORDER_ID IN (SELECT mysql_tbl_3urv73_ORDER_ID FROM `mysql_tbl_1sw6m6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ffyrc8_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ffyrc8` C
    JOIN `mysql_tbl_hhncw2` O ON mysql_tbl_ffyrc8_CUSTOMER_ID = mysql_tbl_hhncw2_CUSTOMER_ID
    WHERE mysql_tbl_ffyrc8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ffyrc8_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ffyrc8` C
    JOIN `mysql_tbl_hhncw2` O ON mysql_tbl_ffyrc8_CUSTOMER_ID = mysql_tbl_hhncw2_CUSTOMER_ID
    WHERE mysql_tbl_ffyrc8_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ffyrc8_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_hhncw2_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(1);