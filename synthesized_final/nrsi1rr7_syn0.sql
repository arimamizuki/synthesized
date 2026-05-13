/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2mtimt` (
    `mysql_tbl_2mtimt_customer_id` INT,
    `mysql_tbl_2mtimt_country` INT
);

INSERT INTO `mysql_tbl_2mtimt` (`mysql_tbl_2mtimt_customer_id`, `mysql_tbl_2mtimt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ydhd` (
    `mysql_tbl_g8ydhd_order_id` INT,
    `mysql_tbl_g8ydhd_customer_id` INT,
    `mysql_tbl_g8ydhd_order_date` DATE,
    `mysql_tbl_g8ydhd_total_amount` DECIMAL(10,2),
    `mysql_tbl_g8ydhd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fliuji` (
    `mysql_tbl_fliuji_order_id` INT,
    `mysql_tbl_fliuji_product_id` INT,
    `mysql_tbl_fliuji_quantity` INT
);

INSERT INTO `mysql_tbl_g8ydhd` (`mysql_tbl_g8ydhd_order_id`, `mysql_tbl_g8ydhd_customer_id`, `mysql_tbl_g8ydhd_order_date`, `mysql_tbl_g8ydhd_total_amount`, `mysql_tbl_g8ydhd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_eadynu');

INSERT INTO `mysql_tbl_fliuji` (`mysql_tbl_fliuji_order_id`, `mysql_tbl_fliuji_product_id`, `mysql_tbl_fliuji_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z07i1j` (
    `mysql_tbl_z07i1j_customer_id` INT,
    `mysql_tbl_z07i1j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z07i1j` (`mysql_tbl_z07i1j_customer_id`, `mysql_tbl_z07i1j_status`) VALUES (1, 'mysql_tbl_eadynu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1tvj1` (
    `mysql_tbl_z1tvj1_customer_id` INT,
    `mysql_tbl_z1tvj1_order_date` DATE,
    `mysql_tbl_z1tvj1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1tvj1` (`mysql_tbl_z1tvj1_customer_id`, `mysql_tbl_z1tvj1_order_date`, `mysql_tbl_z1tvj1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu69v2` (
    `mysql_tbl_vu69v2_emp_id` INT,
    `mysql_tbl_vu69v2_department_id` INT
);

INSERT INTO `mysql_tbl_vu69v2` (`mysql_tbl_vu69v2_emp_id`, `mysql_tbl_vu69v2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8tx52` (
    `mysql_tbl_x8tx52_course_id` INT,
    `mysql_tbl_x8tx52_department_id` INT,
    `mysql_tbl_x8tx52_credits` INT,
    `mysql_tbl_x8tx52_difficulty_level` INT,
    `mysql_tbl_x8tx52_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s1ck5` (
    `mysql_tbl_8s1ck5_student_id` INT,
    `mysql_tbl_8s1ck5_course_id` INT,
    `mysql_tbl_8s1ck5_grade` INT,
    `mysql_tbl_8s1ck5_semester` INT
);

INSERT INTO `mysql_tbl_x8tx52` (`mysql_tbl_x8tx52_course_id`, `mysql_tbl_x8tx52_department_id`, `mysql_tbl_x8tx52_credits`, `mysql_tbl_x8tx52_difficulty_level`, `mysql_tbl_x8tx52_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8s1ck5` (`mysql_tbl_8s1ck5_student_id`, `mysql_tbl_8s1ck5_course_id`, `mysql_tbl_8s1ck5_grade`, `mysql_tbl_8s1ck5_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ykdi` (
    `mysql_tbl_j6ykdi_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_j6ykdi` (`mysql_tbl_j6ykdi_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p93ikt` (
    `mysql_tbl_p93ikt_customer_id` INT,
    `mysql_tbl_p93ikt_country` INT
);

INSERT INTO `mysql_tbl_p93ikt` (`mysql_tbl_p93ikt_customer_id`, `mysql_tbl_p93ikt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e21o7` (
    `mysql_tbl_2e21o7_order_id` INT,
    `mysql_tbl_2e21o7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2e21o7` (`mysql_tbl_2e21o7_order_id`, `mysql_tbl_2e21o7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftwdjn` (
    `mysql_tbl_ftwdjn_product_id` INT,
    `mysql_tbl_ftwdjn_category_id` INT,
    `mysql_tbl_ftwdjn_price` DECIMAL(10,2),
    `mysql_tbl_ftwdjn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p9iyi` (
    `mysql_tbl_8p9iyi_category_id` INT,
    `mysql_tbl_8p9iyi_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftwdjn` (`mysql_tbl_ftwdjn_product_id`, `mysql_tbl_ftwdjn_category_id`, `mysql_tbl_ftwdjn_price`, `mysql_tbl_ftwdjn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8p9iyi` (`mysql_tbl_8p9iyi_category_id`, `mysql_tbl_8p9iyi_category_name`) VALUES (1, 'mysql_tbl_eadynu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa2fe5` (
    `mysql_tbl_xa2fe5_order_id` INT,
    `mysql_tbl_xa2fe5_customer_id` INT,
    `mysql_tbl_xa2fe5_order_date` DATE,
    `mysql_tbl_xa2fe5_total_amount` DECIMAL(10,2),
    `mysql_tbl_xa2fe5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezmse8` (
    `mysql_tbl_ezmse8_payment_id` INT,
    `mysql_tbl_ezmse8_order_id` INT,
    `mysql_tbl_ezmse8_payment_method` INT,
    `mysql_tbl_ezmse8_amount_paid` INT,
    `mysql_tbl_ezmse8_transaction_fee` INT
);

INSERT INTO `mysql_tbl_xa2fe5` (`mysql_tbl_xa2fe5_order_id`, `mysql_tbl_xa2fe5_customer_id`, `mysql_tbl_xa2fe5_order_date`, `mysql_tbl_xa2fe5_total_amount`, `mysql_tbl_xa2fe5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_eadynu');

INSERT INTO `mysql_tbl_ezmse8` (`mysql_tbl_ezmse8_payment_id`, `mysql_tbl_ezmse8_order_id`, `mysql_tbl_ezmse8_payment_method`, `mysql_tbl_ezmse8_amount_paid`, `mysql_tbl_ezmse8_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4w751` (
    `mysql_tbl_g4w751_customer_id` INT,
    `mysql_tbl_g4w751_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4w751` (`mysql_tbl_g4w751_customer_id`, `mysql_tbl_g4w751_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i8joh` (
    `mysql_tbl_4i8joh_flight_id` INT,
    `mysql_tbl_4i8joh_airline_code` INT,
    `mysql_tbl_4i8joh_origin` INT,
    `mysql_tbl_4i8joh_destination` INT,
    `mysql_tbl_4i8joh_distance_miles` INT,
    `mysql_tbl_4i8joh_base_price` DECIMAL(10,2),
    `mysql_tbl_4i8joh_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9srfph` (
    `mysql_tbl_9srfph_booking_id` INT,
    `mysql_tbl_9srfph_flight_id` INT,
    `mysql_tbl_9srfph_passenger_id` INT,
    `mysql_tbl_9srfph_seat_class` INT,
    `mysql_tbl_9srfph_price_paid` INT
);

INSERT INTO `mysql_tbl_4i8joh` (`mysql_tbl_4i8joh_flight_id`, `mysql_tbl_4i8joh_airline_code`, `mysql_tbl_4i8joh_origin`, `mysql_tbl_4i8joh_destination`, `mysql_tbl_4i8joh_distance_miles`, `mysql_tbl_4i8joh_base_price`, `mysql_tbl_4i8joh_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_9srfph` (`mysql_tbl_9srfph_booking_id`, `mysql_tbl_9srfph_flight_id`, `mysql_tbl_9srfph_passenger_id`, `mysql_tbl_9srfph_seat_class`, `mysql_tbl_9srfph_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekr3hi` (
    `mysql_tbl_ekr3hi_emp_id` INT,
    `mysql_tbl_ekr3hi_department_id` INT,
    `mysql_tbl_ekr3hi_salary` INT,
    `mysql_tbl_ekr3hi_hire_date` DATE,
    `mysql_tbl_ekr3hi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ekr3hi` (`mysql_tbl_ekr3hi_emp_id`, `mysql_tbl_ekr3hi_department_id`, `mysql_tbl_ekr3hi_salary`, `mysql_tbl_ekr3hi_hire_date`, `mysql_tbl_ekr3hi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbd0bn` (
    `mysql_tbl_qbd0bn_order_id` INT,
    `mysql_tbl_qbd0bn_customer_id` INT,
    `mysql_tbl_qbd0bn_order_date` DATE,
    `mysql_tbl_qbd0bn_total_amount` DECIMAL(10,2),
    `mysql_tbl_qbd0bn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dnwaa` (
    `mysql_tbl_2dnwaa_order_id` INT,
    `mysql_tbl_2dnwaa_product_id` INT,
    `mysql_tbl_2dnwaa_quantity` INT
);

INSERT INTO `mysql_tbl_qbd0bn` (`mysql_tbl_qbd0bn_order_id`, `mysql_tbl_qbd0bn_customer_id`, `mysql_tbl_qbd0bn_order_date`, `mysql_tbl_qbd0bn_total_amount`, `mysql_tbl_qbd0bn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_eadynu');

INSERT INTO `mysql_tbl_2dnwaa` (`mysql_tbl_2dnwaa_order_id`, `mysql_tbl_2dnwaa_product_id`, `mysql_tbl_2dnwaa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufg4q3` (
    `mysql_tbl_ufg4q3_vehicle_id` INT,
    `mysql_tbl_ufg4q3_owner_id` INT,
    `mysql_tbl_ufg4q3_vehicle_type` VARCHAR(50),
    `mysql_tbl_ufg4q3_make` INT,
    `mysql_tbl_ufg4q3_model` INT,
    `mysql_tbl_ufg4q3_year` INT,
    `mysql_tbl_ufg4q3_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jidq3r` (
    `mysql_tbl_jidq3r_claim_id` INT,
    `mysql_tbl_jidq3r_vehicle_id` INT,
    `mysql_tbl_jidq3r_claim_date` DATE,
    `mysql_tbl_jidq3r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jidq3r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufg4q3` (`mysql_tbl_ufg4q3_vehicle_id`, `mysql_tbl_ufg4q3_owner_id`, `mysql_tbl_ufg4q3_vehicle_type`, `mysql_tbl_ufg4q3_make`, `mysql_tbl_ufg4q3_model`, `mysql_tbl_ufg4q3_year`, `mysql_tbl_ufg4q3_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jidq3r` (`mysql_tbl_jidq3r_claim_id`, `mysql_tbl_jidq3r_vehicle_id`, `mysql_tbl_jidq3r_claim_date`, `mysql_tbl_jidq3r_claim_amount`, `mysql_tbl_jidq3r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_eadynu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3x9hd` (
    `mysql_tbl_p3x9hd_product_id` INT,
    `mysql_tbl_p3x9hd_customer_id` INT,
    `mysql_tbl_p3x9hd_product_type` VARCHAR(50),
    `mysql_tbl_p3x9hd_warranty_years` INT,
    `mysql_tbl_p3x9hd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_p3x9hd_premium_annual` INT,
    `mysql_tbl_p3x9hd_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z86zuc` (
    `mysql_tbl_z86zuc_claim_id` INT,
    `mysql_tbl_z86zuc_product_id` INT,
    `mysql_tbl_z86zuc_claim_date` DATE,
    `mysql_tbl_z86zuc_repair_cost` DECIMAL(10,2),
    `mysql_tbl_z86zuc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3x9hd` (`mysql_tbl_p3x9hd_product_id`, `mysql_tbl_p3x9hd_customer_id`, `mysql_tbl_p3x9hd_product_type`, `mysql_tbl_p3x9hd_warranty_years`, `mysql_tbl_p3x9hd_coverage_amount`, `mysql_tbl_p3x9hd_premium_annual`, `mysql_tbl_p3x9hd_deductible`) VALUES (1, 2, 'mysql_tbl_eadynu', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_z86zuc` (`mysql_tbl_z86zuc_claim_id`, `mysql_tbl_z86zuc_product_id`, `mysql_tbl_z86zuc_claim_date`, `mysql_tbl_z86zuc_repair_cost`, `mysql_tbl_z86zuc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_eadynu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wd8z1` (
    `mysql_tbl_7wd8z1_gym_id` INT,
    `mysql_tbl_7wd8z1_name` VARCHAR(50),
    `mysql_tbl_7wd8z1_city` INT,
    `mysql_tbl_7wd8z1_monthly_fee` INT,
    `mysql_tbl_7wd8z1_equipment_count` INT,
    `mysql_tbl_7wd8z1_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fezygs` (
    `mysql_tbl_fezygs_membership_id` INT,
    `mysql_tbl_fezygs_gym_id` INT,
    `mysql_tbl_fezygs_member_id` INT,
    `mysql_tbl_fezygs_start_date` DATE,
    `mysql_tbl_fezygs_end_date` DATE,
    `mysql_tbl_fezygs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wd8z1` (`mysql_tbl_7wd8z1_gym_id`, `mysql_tbl_7wd8z1_name`, `mysql_tbl_7wd8z1_city`, `mysql_tbl_7wd8z1_monthly_fee`, `mysql_tbl_7wd8z1_equipment_count`, `mysql_tbl_7wd8z1_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fezygs` (`mysql_tbl_fezygs_membership_id`, `mysql_tbl_fezygs_gym_id`, `mysql_tbl_fezygs_member_id`, `mysql_tbl_fezygs_start_date`, `mysql_tbl_fezygs_end_date`, `mysql_tbl_fezygs_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_eadynu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ykm8x` (
    `mysql_tbl_6ykm8x_rental_id` INT,
    `mysql_tbl_6ykm8x_customer_id` INT,
    `mysql_tbl_6ykm8x_bicycle_id` INT,
    `mysql_tbl_6ykm8x_rental_date` DATE,
    `mysql_tbl_6ykm8x_rental_hours` INT,
    `mysql_tbl_6ykm8x_hourly_rate` INT,
    `mysql_tbl_6ykm8x_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir5r1h` (
    `mysql_tbl_ir5r1h_bicycle_id` INT,
    `mysql_tbl_ir5r1h_bicycle_type` VARCHAR(50),
    `mysql_tbl_ir5r1h_condition` INT,
    `mysql_tbl_ir5r1h_value` INT
);

INSERT INTO `mysql_tbl_6ykm8x` (`mysql_tbl_6ykm8x_rental_id`, `mysql_tbl_6ykm8x_customer_id`, `mysql_tbl_6ykm8x_bicycle_id`, `mysql_tbl_6ykm8x_rental_date`, `mysql_tbl_6ykm8x_rental_hours`, `mysql_tbl_6ykm8x_hourly_rate`, `mysql_tbl_6ykm8x_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ir5r1h` (`mysql_tbl_ir5r1h_bicycle_id`, `mysql_tbl_ir5r1h_bicycle_type`, `mysql_tbl_ir5r1h_condition`, `mysql_tbl_ir5r1h_value`) VALUES (1, 'mysql_tbl_eadynu', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2e21o7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2e21o7`
    WHERE mysql_tbl_2e21o7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4w751_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_g4w751`
    WHERE mysql_tbl_g4w751_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4i8joh_BASE_PRICE, 200), COALESCE(mysql_tbl_4i8joh_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_4i8joh`
    WHERE mysql_tbl_4i8joh_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_9srfph`
    WHERE mysql_tbl_9srfph_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_69q6si`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2mtimt` C ON S.CUSTOMER_ID = mysql_tbl_2mtimt_CUSTOMER_ID
    WHERE mysql_tbl_2mtimt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_j6ykdi`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_2dnwaa_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_2dnwaa` OI
    JOIN PRODUCTS P ON mysql_tbl_2dnwaa_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2dnwaa_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_btrtt4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_btrtt4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_btrtt4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_eadynu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufg4q3_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ufg4q3_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ufg4q3`
    WHERE mysql_tbl_ufg4q3_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jidq3r`
    WHERE mysql_tbl_jidq3r_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_jidq3r_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekr3hi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ekr3hi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ekr3hi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ekr3hi`
    WHERE mysql_tbl_ekr3hi_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8tx52_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_x8tx52_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_x8tx52`
    WHERE mysql_tbl_x8tx52_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_8s1ck5`
    WHERE mysql_tbl_8s1ck5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_8s1ck5_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_8s1ck5`
    WHERE mysql_tbl_8s1ck5_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
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

    SELECT COALESCE(mysql_tbl_xa2fe5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xa2fe5`
    WHERE mysql_tbl_xa2fe5_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ezmse8_PAYMENT_METHOD, COALESCE(mysql_tbl_ezmse8_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ezmse8_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ezmse8`
    WHERE mysql_tbl_ezmse8_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wd8z1_MONTHLY_FEE, 50), COALESCE(mysql_tbl_7wd8z1_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_7wd8z1`
    WHERE mysql_tbl_7wd8z1_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_fezygs`
    WHERE mysql_tbl_fezygs_GYM_ID = GYM_ID_PARAM AND mysql_tbl_fezygs_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ykm8x_RENTAL_HOURS, 1), COALESCE(mysql_tbl_6ykm8x_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_6ykm8x`
    WHERE mysql_tbl_6ykm8x_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ir5r1h_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_6ykm8x` BR
    JOIN `mysql_tbl_ir5r1h` B ON mysql_tbl_6ykm8x_BICYCLE_ID = mysql_tbl_ir5r1h_BICYCLE_ID
    WHERE mysql_tbl_6ykm8x_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3x9hd_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_p3x9hd_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_p3x9hd_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_p3x9hd`
    WHERE mysql_tbl_p3x9hd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z86zuc_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_z86zuc`
    WHERE mysql_tbl_z86zuc_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_z86zuc_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_ftwdjn_PRICE), 0), MIN(mysql_tbl_ftwdjn_PRICE), MAX(mysql_tbl_ftwdjn_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ftwdjn`
    WHERE mysql_tbl_ftwdjn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p93ikt`
    WHERE mysql_tbl_p93ikt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fliuji_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_fliuji`
    WHERE mysql_tbl_fliuji_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fliuji_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_fliuji`
    WHERE mysql_tbl_fliuji_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vu69v2`
    WHERE mysql_tbl_vu69v2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z07i1j`
    WHERE mysql_tbl_z07i1j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z07i1j_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_z1tvj1_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_z1tvj1` O
    WHERE mysql_tbl_z1tvj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(1, 1);