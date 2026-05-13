/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpt6uh` (
    `mysql_tbl_qpt6uh_campaign_id` INT,
    `mysql_tbl_qpt6uh_channel` INT,
    `mysql_tbl_qpt6uh_target_conversions` INT,
    `mysql_tbl_qpt6uh_actual_conversions` INT,
    `mysql_tbl_qpt6uh_impressions` INT,
    `mysql_tbl_qpt6uh_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co37wu` (
    `mysql_tbl_co37wu_ad_group_id` INT,
    `mysql_tbl_co37wu_campaign_id` INT,
    `mysql_tbl_co37wu_keyword` INT,
    `mysql_tbl_co37wu_quality_score` INT
);

INSERT INTO `mysql_tbl_qpt6uh` (`mysql_tbl_qpt6uh_campaign_id`, `mysql_tbl_qpt6uh_channel`, `mysql_tbl_qpt6uh_target_conversions`, `mysql_tbl_qpt6uh_actual_conversions`, `mysql_tbl_qpt6uh_impressions`, `mysql_tbl_qpt6uh_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_co37wu` (`mysql_tbl_co37wu_ad_group_id`, `mysql_tbl_co37wu_campaign_id`, `mysql_tbl_co37wu_keyword`, `mysql_tbl_co37wu_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3mgay` (
    `mysql_tbl_o3mgay_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3mgay` (`mysql_tbl_o3mgay_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ekbtw` (
    `mysql_tbl_3ekbtw_customer_id` INT,
    `mysql_tbl_3ekbtw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ekbtw` (`mysql_tbl_3ekbtw_customer_id`, `mysql_tbl_3ekbtw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_filqvg` (
    `mysql_tbl_filqvg_product_id` INT,
    `mysql_tbl_filqvg_category_id` INT,
    `mysql_tbl_filqvg_price` DECIMAL(10,2),
    `mysql_tbl_filqvg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq32cy` (
    `mysql_tbl_xq32cy_category_id` INT,
    `mysql_tbl_xq32cy_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_filqvg` (`mysql_tbl_filqvg_product_id`, `mysql_tbl_filqvg_category_id`, `mysql_tbl_filqvg_price`, `mysql_tbl_filqvg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xq32cy` (`mysql_tbl_xq32cy_category_id`, `mysql_tbl_xq32cy_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5qnhm` (
    `mysql_tbl_s5qnhm_loan_id` INT,
    `mysql_tbl_s5qnhm_customer_id` INT,
    `mysql_tbl_s5qnhm_principal` INT,
    `mysql_tbl_s5qnhm_interest_rate` INT,
    `mysql_tbl_s5qnhm_term_months` INT,
    `mysql_tbl_s5qnhm_start_date` DATE,
    `mysql_tbl_s5qnhm_remaining_balance` INT
);

INSERT INTO `mysql_tbl_s5qnhm` (`mysql_tbl_s5qnhm_loan_id`, `mysql_tbl_s5qnhm_customer_id`, `mysql_tbl_s5qnhm_principal`, `mysql_tbl_s5qnhm_interest_rate`, `mysql_tbl_s5qnhm_term_months`, `mysql_tbl_s5qnhm_start_date`, `mysql_tbl_s5qnhm_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95dfq1` (
    `mysql_tbl_95dfq1_order_id` INT,
    `mysql_tbl_95dfq1_customer_id` INT,
    `mysql_tbl_95dfq1_order_date` DATE,
    `mysql_tbl_95dfq1_total_amount` DECIMAL(10,2),
    `mysql_tbl_95dfq1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j4trg` (
    `mysql_tbl_8j4trg_order_id` INT,
    `mysql_tbl_8j4trg_product_id` INT,
    `mysql_tbl_8j4trg_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnf6yj` (
    `mysql_tbl_fnf6yj_product_id` INT,
    `mysql_tbl_fnf6yj_category_id` INT,
    `mysql_tbl_fnf6yj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95dfq1` (`mysql_tbl_95dfq1_order_id`, `mysql_tbl_95dfq1_customer_id`, `mysql_tbl_95dfq1_order_date`, `mysql_tbl_95dfq1_total_amount`, `mysql_tbl_95dfq1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8j4trg` (`mysql_tbl_8j4trg_order_id`, `mysql_tbl_8j4trg_product_id`, `mysql_tbl_8j4trg_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fnf6yj` (`mysql_tbl_fnf6yj_product_id`, `mysql_tbl_fnf6yj_category_id`, `mysql_tbl_fnf6yj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6u5g2` (
    `mysql_tbl_i6u5g2_flight_id` INT,
    `mysql_tbl_i6u5g2_origin` INT,
    `mysql_tbl_i6u5g2_destination` INT,
    `mysql_tbl_i6u5g2_departure_time` DATE,
    `mysql_tbl_i6u5g2_arrival_time` DATE,
    `mysql_tbl_i6u5g2_aircraft_type` VARCHAR(50),
    `mysql_tbl_i6u5g2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7akq6` (
    `mysql_tbl_h7akq6_leg_id` INT,
    `mysql_tbl_h7akq6_booking_id` INT,
    `mysql_tbl_h7akq6_flight_id` INT,
    `mysql_tbl_h7akq6_seat_class` INT,
    `mysql_tbl_h7akq6_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6u5g2` (`mysql_tbl_i6u5g2_flight_id`, `mysql_tbl_i6u5g2_origin`, `mysql_tbl_i6u5g2_destination`, `mysql_tbl_i6u5g2_departure_time`, `mysql_tbl_i6u5g2_arrival_time`, `mysql_tbl_i6u5g2_aircraft_type`, `mysql_tbl_i6u5g2_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_h7akq6` (`mysql_tbl_h7akq6_leg_id`, `mysql_tbl_h7akq6_booking_id`, `mysql_tbl_h7akq6_flight_id`, `mysql_tbl_h7akq6_seat_class`, `mysql_tbl_h7akq6_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km9wse` (
    `mysql_tbl_km9wse_emp_id` INT,
    `mysql_tbl_km9wse_department_id` INT,
    `mysql_tbl_km9wse_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozjuq4` (
    `mysql_tbl_ozjuq4_department_id` INT,
    `mysql_tbl_ozjuq4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_km9wse` (`mysql_tbl_km9wse_emp_id`, `mysql_tbl_km9wse_department_id`, `mysql_tbl_km9wse_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ozjuq4` (`mysql_tbl_ozjuq4_department_id`, `mysql_tbl_ozjuq4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v8qva` (
    `mysql_tbl_8v8qva_emp_id` INT,
    `mysql_tbl_8v8qva_hire_date` DATE
);

INSERT INTO `mysql_tbl_8v8qva` (`mysql_tbl_8v8qva_emp_id`, `mysql_tbl_8v8qva_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx7vm7` (
    `mysql_tbl_hx7vm7_emp_id` INT,
    `mysql_tbl_hx7vm7_department_id` INT,
    `mysql_tbl_hx7vm7_salary` INT
);

INSERT INTO `mysql_tbl_hx7vm7` (`mysql_tbl_hx7vm7_emp_id`, `mysql_tbl_hx7vm7_department_id`, `mysql_tbl_hx7vm7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb6sg8` (
    `mysql_tbl_rb6sg8_rental_id` INT,
    `mysql_tbl_rb6sg8_equipment_id` INT,
    `mysql_tbl_rb6sg8_customer_id` INT,
    `mysql_tbl_rb6sg8_rental_date` DATE,
    `mysql_tbl_rb6sg8_return_date` DATE,
    `mysql_tbl_rb6sg8_daily_rate` INT,
    `mysql_tbl_rb6sg8_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8va1h` (
    `mysql_tbl_b8va1h_equipment_id` INT,
    `mysql_tbl_b8va1h_name` VARCHAR(50),
    `mysql_tbl_b8va1h_category` INT,
    `mysql_tbl_b8va1h_replacement_value` INT,
    `mysql_tbl_b8va1h_is_insured` INT
);

INSERT INTO `mysql_tbl_rb6sg8` (`mysql_tbl_rb6sg8_rental_id`, `mysql_tbl_rb6sg8_equipment_id`, `mysql_tbl_rb6sg8_customer_id`, `mysql_tbl_rb6sg8_rental_date`, `mysql_tbl_rb6sg8_return_date`, `mysql_tbl_rb6sg8_daily_rate`, `mysql_tbl_rb6sg8_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_b8va1h` (`mysql_tbl_b8va1h_equipment_id`, `mysql_tbl_b8va1h_name`, `mysql_tbl_b8va1h_category`, `mysql_tbl_b8va1h_replacement_value`, `mysql_tbl_b8va1h_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bimk8a` (
    `mysql_tbl_bimk8a_department_id` INT,
    `mysql_tbl_bimk8a_salary` INT
);

INSERT INTO `mysql_tbl_bimk8a` (`mysql_tbl_bimk8a_department_id`, `mysql_tbl_bimk8a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7baz3` (
    `mysql_tbl_x7baz3_customer_id` INT,
    `mysql_tbl_x7baz3_order_date` DATE,
    `mysql_tbl_x7baz3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7baz3` (`mysql_tbl_x7baz3_customer_id`, `mysql_tbl_x7baz3_order_date`, `mysql_tbl_x7baz3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3civs` (
    `mysql_tbl_y3civs_product_id` INT,
    `mysql_tbl_y3civs_category_id` INT,
    `mysql_tbl_y3civs_price` DECIMAL(10,2),
    `mysql_tbl_y3civs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn5w2b` (
    `mysql_tbl_bn5w2b_category_id` INT,
    `mysql_tbl_bn5w2b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3civs` (`mysql_tbl_y3civs_product_id`, `mysql_tbl_y3civs_category_id`, `mysql_tbl_y3civs_price`, `mysql_tbl_y3civs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bn5w2b` (`mysql_tbl_bn5w2b_category_id`, `mysql_tbl_bn5w2b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_un034j` (
    `mysql_tbl_un034j_album_id` INT,
    `mysql_tbl_un034j_artist_id` INT,
    `mysql_tbl_un034j_title` INT,
    `mysql_tbl_un034j_release_year` INT,
    `mysql_tbl_un034j_total_tracks` DECIMAL(10,2),
    `mysql_tbl_un034j_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rytpxr` (
    `mysql_tbl_rytpxr_track_id` INT,
    `mysql_tbl_rytpxr_album_id` INT,
    `mysql_tbl_rytpxr_track_number` INT,
    `mysql_tbl_rytpxr_duration` INT,
    `mysql_tbl_rytpxr_play_count` INT
);

INSERT INTO `mysql_tbl_un034j` (`mysql_tbl_un034j_album_id`, `mysql_tbl_un034j_artist_id`, `mysql_tbl_un034j_title`, `mysql_tbl_un034j_release_year`, `mysql_tbl_un034j_total_tracks`, `mysql_tbl_un034j_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_rytpxr` (`mysql_tbl_rytpxr_track_id`, `mysql_tbl_rytpxr_album_id`, `mysql_tbl_rytpxr_track_number`, `mysql_tbl_rytpxr_duration`, `mysql_tbl_rytpxr_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6jn0a` (
    `mysql_tbl_m6jn0a_campaign_id` INT,
    `mysql_tbl_m6jn0a_budget` INT,
    `mysql_tbl_m6jn0a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6jn0a` (`mysql_tbl_m6jn0a_campaign_id`, `mysql_tbl_m6jn0a_budget`, `mysql_tbl_m6jn0a_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl17ez` (
    `mysql_tbl_fl17ez_emp_id` INT,
    `mysql_tbl_fl17ez_hire_date` DATE
);

INSERT INTO `mysql_tbl_fl17ez` (`mysql_tbl_fl17ez_emp_id`, `mysql_tbl_fl17ez_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_871u52` (
    `mysql_tbl_871u52_customer_id` INT,
    `mysql_tbl_871u52_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_871u52` (`mysql_tbl_871u52_customer_id`, `mysql_tbl_871u52_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo51v1` (
    `mysql_tbl_yo51v1_cdate` DATE
);

INSERT INTO `mysql_tbl_yo51v1` (`mysql_tbl_yo51v1_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8v8qva_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8v8qva`
    WHERE mysql_tbl_8v8qva_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_1fxp1r` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_660gx7` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5qnhm_PRINCIPAL, 0), COALESCE(mysql_tbl_s5qnhm_INTEREST_RATE, 0), COALESCE(mysql_tbl_s5qnhm_TERM_MONTHS, 0), COALESCE(mysql_tbl_s5qnhm_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_s5qnhm`
    WHERE mysql_tbl_s5qnhm_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_filqvg_PRICE), 0), MIN(mysql_tbl_filqvg_PRICE), MAX(mysql_tbl_filqvg_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_filqvg`
    WHERE mysql_tbl_filqvg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ekbtw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3ekbtw`
    WHERE mysql_tbl_3ekbtw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o3mgay_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o3mgay`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bimk8a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bimk8a`
    WHERE mysql_tbl_bimk8a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1fxp1r` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_660gx7` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1fxp1r` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_i6u5g2_DEPARTURE_TIME, mysql_tbl_i6u5g2_ARRIVAL_TIME, mysql_tbl_i6u5g2_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_i6u5g2`
    WHERE mysql_tbl_i6u5g2_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m6jn0a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m6jn0a`
    WHERE mysql_tbl_m6jn0a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_se9j8c`
    WHERE mysql_tbl_m6jn0a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_yo51v1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rytpxr_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_rytpxr_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_rytpxr`
    WHERE mysql_tbl_rytpxr_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_y3civs_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_y3civs`
    WHERE mysql_tbl_y3civs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y3civs_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_y3civs`
    WHERE mysql_tbl_y3civs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_y3civs_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x7baz3_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_x7baz3`
    WHERE mysql_tbl_x7baz3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1fxp1r` U JOIN `mysql_tbl_660gx7` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1fxp1r` U LEFT JOIN `mysql_tbl_660gx7` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1fxp1r` U RIGHT JOIN `mysql_tbl_660gx7` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_871u52`
    WHERE mysql_tbl_871u52_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_871u52_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fl17ez_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_fl17ez`
    WHERE mysql_tbl_fl17ez_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_rb6sg8_RENTAL_DATE, mysql_tbl_rb6sg8_RETURN_DATE, mysql_tbl_rb6sg8_DAILY_RATE, mysql_tbl_rb6sg8_DEPOSIT_AMOUNT, mysql_tbl_b8va1h_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_rb6sg8` R
    JOIN `mysql_tbl_b8va1h` E ON mysql_tbl_rb6sg8_EQUIPMENT_ID = mysql_tbl_b8va1h_EQUIPMENT_ID
    WHERE mysql_tbl_rb6sg8_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hx7vm7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hx7vm7`
    WHERE mysql_tbl_hx7vm7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hx7vm7_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_hx7vm7`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_km9wse_SALARY), 0), COALESCE(MIN(mysql_tbl_km9wse_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_km9wse`
    WHERE mysql_tbl_km9wse_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8j4trg_QUANTITY * mysql_tbl_fnf6yj_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_8j4trg` OI
    JOIN `mysql_tbl_fnf6yj` P ON mysql_tbl_8j4trg_PRODUCT_ID = mysql_tbl_fnf6yj_PRODUCT_ID
    WHERE mysql_tbl_8j4trg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_8j4trg` OI
    JOIN `mysql_tbl_fnf6yj` P ON mysql_tbl_8j4trg_PRODUCT_ID = mysql_tbl_fnf6yj_PRODUCT_ID
    WHERE mysql_tbl_8j4trg_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_fnf6yj_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
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

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qpt6uh_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_qpt6uh_CLICKS), 0), COALESCE(SUM(mysql_tbl_qpt6uh_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_co37wu` AG
    JOIN `mysql_tbl_qpt6uh` C ON mysql_tbl_co37wu_CAMPAIGN_ID = mysql_tbl_qpt6uh_CAMPAIGN_ID
    WHERE mysql_tbl_co37wu_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_co37wu_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_co37wu`
    WHERE mysql_tbl_co37wu_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);