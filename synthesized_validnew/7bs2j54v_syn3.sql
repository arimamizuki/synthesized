/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vf4e8h` (
    `mysql_tbl_vf4e8h_campaign_id` INT,
    `mysql_tbl_vf4e8h_budget` INT,
    `mysql_tbl_vf4e8h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4wvpf` (
    `mysql_tbl_o4wvpf_conversion_id` INT,
    `mysql_tbl_o4wvpf_campaign_id` INT,
    `mysql_tbl_o4wvpf_conversion_value` INT
);

INSERT INTO `mysql_tbl_vf4e8h` (`mysql_tbl_vf4e8h_campaign_id`, `mysql_tbl_vf4e8h_budget`, `mysql_tbl_vf4e8h_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_o4wvpf` (`mysql_tbl_o4wvpf_conversion_id`, `mysql_tbl_o4wvpf_campaign_id`, `mysql_tbl_o4wvpf_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjpb4r` (
    `mysql_tbl_kjpb4r_campaign_id` INT,
    `mysql_tbl_kjpb4r_budget` INT,
    `mysql_tbl_kjpb4r_start_date` DATE,
    `mysql_tbl_kjpb4r_end_date` DATE,
    `mysql_tbl_kjpb4r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf6bw0` (
    `mysql_tbl_kf6bw0_conversion_id` INT,
    `mysql_tbl_kf6bw0_campaign_id` INT,
    `mysql_tbl_kf6bw0_conversion_value` INT
);

INSERT INTO `mysql_tbl_kjpb4r` (`mysql_tbl_kjpb4r_campaign_id`, `mysql_tbl_kjpb4r_budget`, `mysql_tbl_kjpb4r_start_date`, `mysql_tbl_kjpb4r_end_date`, `mysql_tbl_kjpb4r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kf6bw0` (`mysql_tbl_kf6bw0_conversion_id`, `mysql_tbl_kf6bw0_campaign_id`, `mysql_tbl_kf6bw0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyj273` (
    `mysql_tbl_nyj273_customer_id` INT,
    `mysql_tbl_nyj273_registration_date` DATE,
    `mysql_tbl_nyj273_country` INT,
    `mysql_tbl_nyj273_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz4qfa` (
    `mysql_tbl_oz4qfa_order_id` INT,
    `mysql_tbl_oz4qfa_customer_id` INT,
    `mysql_tbl_oz4qfa_order_date` DATE,
    `mysql_tbl_oz4qfa_total_amount` DECIMAL(10,2),
    `mysql_tbl_oz4qfa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyj273` (`mysql_tbl_nyj273_customer_id`, `mysql_tbl_nyj273_registration_date`, `mysql_tbl_nyj273_country`, `mysql_tbl_nyj273_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_oz4qfa` (`mysql_tbl_oz4qfa_order_id`, `mysql_tbl_oz4qfa_customer_id`, `mysql_tbl_oz4qfa_order_date`, `mysql_tbl_oz4qfa_total_amount`, `mysql_tbl_oz4qfa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puw8wl` (
    `mysql_tbl_puw8wl_table_id` INT,
    `mysql_tbl_puw8wl_restaurant_id` INT,
    `mysql_tbl_puw8wl_capacity` INT,
    `mysql_tbl_puw8wl_is_outdoor` INT,
    `mysql_tbl_puw8wl_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu4vin` (
    `mysql_tbl_bu4vin_reservation_id` INT,
    `mysql_tbl_bu4vin_table_id` INT,
    `mysql_tbl_bu4vin_customer_id` INT,
    `mysql_tbl_bu4vin_party_size` INT,
    `mysql_tbl_bu4vin_reservation_date` DATE,
    `mysql_tbl_bu4vin_duration_minutes` INT
);

INSERT INTO `mysql_tbl_puw8wl` (`mysql_tbl_puw8wl_table_id`, `mysql_tbl_puw8wl_restaurant_id`, `mysql_tbl_puw8wl_capacity`, `mysql_tbl_puw8wl_is_outdoor`, `mysql_tbl_puw8wl_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bu4vin` (`mysql_tbl_bu4vin_reservation_id`, `mysql_tbl_bu4vin_table_id`, `mysql_tbl_bu4vin_customer_id`, `mysql_tbl_bu4vin_party_size`, `mysql_tbl_bu4vin_reservation_date`, `mysql_tbl_bu4vin_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uc7tu` (
    `mysql_tbl_9uc7tu_product_id` INT,
    `mysql_tbl_9uc7tu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9uc7tu` (`mysql_tbl_9uc7tu_product_id`, `mysql_tbl_9uc7tu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38hvy2` (
    `mysql_tbl_38hvy2_project_id` INT,
    `mysql_tbl_38hvy2_team_lead_id` INT,
    `mysql_tbl_38hvy2_start_date` DATE,
    `mysql_tbl_38hvy2_deadline` INT,
    `mysql_tbl_38hvy2_budget` INT,
    `mysql_tbl_38hvy2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38hvy2` (`mysql_tbl_38hvy2_project_id`, `mysql_tbl_38hvy2_team_lead_id`, `mysql_tbl_38hvy2_start_date`, `mysql_tbl_38hvy2_deadline`, `mysql_tbl_38hvy2_budget`, `mysql_tbl_38hvy2_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvm4r9` (
    `mysql_tbl_gvm4r9_order_id` INT,
    `mysql_tbl_gvm4r9_customer_id` INT,
    `mysql_tbl_gvm4r9_order_date` DATE,
    `mysql_tbl_gvm4r9_total_amount` DECIMAL(10,2),
    `mysql_tbl_gvm4r9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aijslv` (
    `mysql_tbl_aijslv_order_id` INT,
    `mysql_tbl_aijslv_product_id` INT,
    `mysql_tbl_aijslv_quantity` INT
);

INSERT INTO `mysql_tbl_gvm4r9` (`mysql_tbl_gvm4r9_order_id`, `mysql_tbl_gvm4r9_customer_id`, `mysql_tbl_gvm4r9_order_date`, `mysql_tbl_gvm4r9_total_amount`, `mysql_tbl_gvm4r9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aijslv` (`mysql_tbl_aijslv_order_id`, `mysql_tbl_aijslv_product_id`, `mysql_tbl_aijslv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al6eja` (mysql_tbl_al6eja_id INT, mysql_tbl_al6eja_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9qwcr` (
    `mysql_tbl_a9qwcr_order_id` INT,
    `mysql_tbl_a9qwcr_customer_id` INT,
    `mysql_tbl_a9qwcr_order_date` DATE,
    `mysql_tbl_a9qwcr_shipping_date` DATE,
    `mysql_tbl_a9qwcr_delivery_date` DATE,
    `mysql_tbl_a9qwcr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zux1w` (
    `mysql_tbl_8zux1w_order_id` INT,
    `mysql_tbl_8zux1w_product_id` INT,
    `mysql_tbl_8zux1w_quantity` INT,
    `mysql_tbl_8zux1w_discount_percent` INT
);

INSERT INTO `mysql_tbl_a9qwcr` (`mysql_tbl_a9qwcr_order_id`, `mysql_tbl_a9qwcr_customer_id`, `mysql_tbl_a9qwcr_order_date`, `mysql_tbl_a9qwcr_shipping_date`, `mysql_tbl_a9qwcr_delivery_date`, `mysql_tbl_a9qwcr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8zux1w` (`mysql_tbl_8zux1w_order_id`, `mysql_tbl_8zux1w_product_id`, `mysql_tbl_8zux1w_quantity`, `mysql_tbl_8zux1w_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oxtsc` (
    `mysql_tbl_3oxtsc_airline_id` INT,
    `mysql_tbl_3oxtsc_name` VARCHAR(50),
    `mysql_tbl_3oxtsc_iata_code` INT,
    `mysql_tbl_3oxtsc_safety_rating` DECIMAL(3,1),
    `mysql_tbl_3oxtsc_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbhyr9` (
    `mysql_tbl_fbhyr9_flight_id` INT,
    `mysql_tbl_fbhyr9_airline_id` INT,
    `mysql_tbl_fbhyr9_origin` INT,
    `mysql_tbl_fbhyr9_destination` INT,
    `mysql_tbl_fbhyr9_distance_miles` INT
);

INSERT INTO `mysql_tbl_3oxtsc` (`mysql_tbl_3oxtsc_airline_id`, `mysql_tbl_3oxtsc_name`, `mysql_tbl_3oxtsc_iata_code`, `mysql_tbl_3oxtsc_safety_rating`, `mysql_tbl_3oxtsc_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_fbhyr9` (`mysql_tbl_fbhyr9_flight_id`, `mysql_tbl_fbhyr9_airline_id`, `mysql_tbl_fbhyr9_origin`, `mysql_tbl_fbhyr9_destination`, `mysql_tbl_fbhyr9_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8vplj` (
    `mysql_tbl_l8vplj_student_id` INT,
    `mysql_tbl_l8vplj_name` VARCHAR(50),
    `mysql_tbl_l8vplj_age` INT,
    `mysql_tbl_l8vplj_gpa` INT,
    `mysql_tbl_l8vplj_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fio40h` (
    `mysql_tbl_fio40h_course_id` INT,
    `mysql_tbl_fio40h_name` VARCHAR(50),
    `mysql_tbl_fio40h_credits` INT,
    `mysql_tbl_fio40h_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkhgta` (
    `mysql_tbl_vkhgta_student_id` INT,
    `mysql_tbl_vkhgta_course_id` INT,
    `mysql_tbl_vkhgta_grade` INT
);

INSERT INTO `mysql_tbl_l8vplj` (`mysql_tbl_l8vplj_student_id`, `mysql_tbl_l8vplj_name`, `mysql_tbl_l8vplj_age`, `mysql_tbl_l8vplj_gpa`, `mysql_tbl_l8vplj_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fio40h` (`mysql_tbl_fio40h_course_id`, `mysql_tbl_fio40h_name`, `mysql_tbl_fio40h_credits`, `mysql_tbl_fio40h_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_vkhgta` (`mysql_tbl_vkhgta_student_id`, `mysql_tbl_vkhgta_course_id`, `mysql_tbl_vkhgta_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx3y3i` (
    `mysql_tbl_xx3y3i_policy_id` INT,
    `mysql_tbl_xx3y3i_customer_id` INT,
    `mysql_tbl_xx3y3i_policy_type` VARCHAR(50),
    `mysql_tbl_xx3y3i_premium_annual` INT,
    `mysql_tbl_xx3y3i_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xx3y3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vowfgx` (
    `mysql_tbl_vowfgx_claim_id` INT,
    `mysql_tbl_vowfgx_policy_id` INT,
    `mysql_tbl_vowfgx_claim_date` DATE,
    `mysql_tbl_vowfgx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vowfgx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xx3y3i` (`mysql_tbl_xx3y3i_policy_id`, `mysql_tbl_xx3y3i_customer_id`, `mysql_tbl_xx3y3i_policy_type`, `mysql_tbl_xx3y3i_premium_annual`, `mysql_tbl_xx3y3i_coverage_amount`, `mysql_tbl_xx3y3i_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_vowfgx` (`mysql_tbl_vowfgx_claim_id`, `mysql_tbl_vowfgx_policy_id`, `mysql_tbl_vowfgx_claim_date`, `mysql_tbl_vowfgx_claim_amount`, `mysql_tbl_vowfgx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpu2fg` (
    `mysql_tbl_gpu2fg_category_id` INT,
    `mysql_tbl_gpu2fg_price` DECIMAL(10,2),
    `mysql_tbl_gpu2fg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gpu2fg` (`mysql_tbl_gpu2fg_category_id`, `mysql_tbl_gpu2fg_price`, `mysql_tbl_gpu2fg_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xx3y3i_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_xx3y3i`
    WHERE mysql_tbl_xx3y3i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vowfgx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vowfgx`
    WHERE mysql_tbl_vowfgx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vowfgx_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8vplj_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_l8vplj`
    WHERE mysql_tbl_l8vplj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_fio40h_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_vkhgta` E
    JOIN `mysql_tbl_fio40h` C ON mysql_tbl_vkhgta_COURSE_ID = mysql_tbl_fio40h_COURSE_ID
    WHERE mysql_tbl_vkhgta_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vkhgta_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3));

    RETURN V_HONORS_RATING;
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
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gpu2fg_PRICE * mysql_tbl_gpu2fg_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_gpu2fg`
    WHERE mysql_tbl_gpu2fg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gpu2fg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gpu2fg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8zux1w_QUANTITY * mysql_tbl_8zux1w_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_8zux1w`
    WHERE mysql_tbl_8zux1w_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_a9qwcr_DELIVERY_DATE, CURDATE()), mysql_tbl_a9qwcr_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_a9qwcr`
    WHERE mysql_tbl_a9qwcr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + CAST_COUNT);
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_577jru`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_9rlig3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_9rlig3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uc7tu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9uc7tu`
    WHERE mysql_tbl_9uc7tu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_oz4qfa_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_oz4qfa`
    WHERE mysql_tbl_oz4qfa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oz4qfa_STATUS = 'COMPLETED';

    SELECT mysql_tbl_nyj273_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_nyj273`
    WHERE mysql_tbl_nyj273_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_al6eja` WHERE mysql_tbl_al6eja_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_al6eja` SET mysql_tbl_al6eja_VALUE = NEW_VALUE WHERE mysql_tbl_al6eja_ID = SETTING_NAME;
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

    SELECT COALESCE(mysql_tbl_puw8wl_CAPACITY, 4), COALESCE(mysql_tbl_puw8wl_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_puw8wl`
    WHERE mysql_tbl_puw8wl_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_bu4vin`
    WHERE mysql_tbl_bu4vin_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_bu4vin_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3oxtsc_SAFETY_RATING, 80), COALESCE(mysql_tbl_3oxtsc_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_3oxtsc`
    WHERE mysql_tbl_3oxtsc_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aijslv_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_aijslv_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_aijslv`
    WHERE mysql_tbl_aijslv_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + V_WEIGHT_SCORE);
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

    SELECT mysql_tbl_38hvy2_BUDGET, DATEDIFF(mysql_tbl_38hvy2_DEADLINE, CURDATE()), mysql_tbl_38hvy2_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_38hvy2`
    WHERE mysql_tbl_38hvy2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_38hvy2_DEADLINE, mysql_tbl_38hvy2_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_38hvy2`
    WHERE mysql_tbl_38hvy2_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjpb4r_BUDGET, ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_kjpb4r`
    WHERE mysql_tbl_kjpb4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kf6bw0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kf6bw0`
    WHERE mysql_tbl_kf6bw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_ROI_INDEX);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vf4e8h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vf4e8h`
    WHERE mysql_tbl_vf4e8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o4wvpf_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_o4wvpf`
    WHERE mysql_tbl_o4wvpf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);