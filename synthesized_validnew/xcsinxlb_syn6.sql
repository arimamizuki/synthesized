/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlcot9` (
    `mysql_tbl_vlcot9_product_id` INT,
    `mysql_tbl_vlcot9_category_id` INT,
    `mysql_tbl_vlcot9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlcot9` (`mysql_tbl_vlcot9_product_id`, `mysql_tbl_vlcot9_category_id`, `mysql_tbl_vlcot9_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3re06s` (
    `mysql_tbl_3re06s_emp_id` INT,
    `mysql_tbl_3re06s_salary` INT
);

INSERT INTO `mysql_tbl_3re06s` (`mysql_tbl_3re06s_emp_id`, `mysql_tbl_3re06s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f28yqt` (
    `mysql_tbl_f28yqt_product_id` INT,
    `mysql_tbl_f28yqt_name` VARCHAR(50),
    `mysql_tbl_f28yqt_category_id` INT,
    `mysql_tbl_f28yqt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4spzq` (
    `mysql_tbl_a4spzq_order_id` INT,
    `mysql_tbl_a4spzq_product_id` INT,
    `mysql_tbl_a4spzq_quantity` INT,
    `mysql_tbl_a4spzq_order_date` DATE
);

INSERT INTO `mysql_tbl_f28yqt` (`mysql_tbl_f28yqt_product_id`, `mysql_tbl_f28yqt_name`, `mysql_tbl_f28yqt_category_id`, `mysql_tbl_f28yqt_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_a4spzq` (`mysql_tbl_a4spzq_order_id`, `mysql_tbl_a4spzq_product_id`, `mysql_tbl_a4spzq_quantity`, `mysql_tbl_a4spzq_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wijzza` (
    `mysql_tbl_wijzza_customer_id` INT,
    `mysql_tbl_wijzza_country` INT
);

INSERT INTO `mysql_tbl_wijzza` (`mysql_tbl_wijzza_customer_id`, `mysql_tbl_wijzza_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzkwv8` (
    mysql_tbl_bzkwv8_emp_no INT,
    mysql_tbl_bzkwv8_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzkwv8` (`mysql_tbl_bzkwv8_emp_no`, `mysql_tbl_bzkwv8_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjs5fs` (
    `mysql_tbl_xjs5fs_campaign_id` INT,
    `mysql_tbl_xjs5fs_budget` INT,
    `mysql_tbl_xjs5fs_start_date` DATE,
    `mysql_tbl_xjs5fs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwu7bh` (
    `mysql_tbl_wwu7bh_conversion_id` INT,
    `mysql_tbl_wwu7bh_campaign_id` INT,
    `mysql_tbl_wwu7bh_conversion_value` INT
);

INSERT INTO `mysql_tbl_xjs5fs` (`mysql_tbl_xjs5fs_campaign_id`, `mysql_tbl_xjs5fs_budget`, `mysql_tbl_xjs5fs_start_date`, `mysql_tbl_xjs5fs_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wwu7bh` (`mysql_tbl_wwu7bh_conversion_id`, `mysql_tbl_wwu7bh_campaign_id`, `mysql_tbl_wwu7bh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9lici` (
    `mysql_tbl_l9lici_product_id` INT,
    `mysql_tbl_l9lici_price` DECIMAL(10,2),
    `mysql_tbl_l9lici_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l9lici` (`mysql_tbl_l9lici_product_id`, `mysql_tbl_l9lici_price`, `mysql_tbl_l9lici_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u01qdl` (
    `mysql_tbl_u01qdl_course_id` INT,
    `mysql_tbl_u01qdl_instructor_id` INT,
    `mysql_tbl_u01qdl_course_name` VARCHAR(50),
    `mysql_tbl_u01qdl_credit_hours` INT,
    `mysql_tbl_u01qdl_enrollment_limit` INT,
    `mysql_tbl_u01qdl_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dy15j` (
    `mysql_tbl_0dy15j_enrollment_id` INT,
    `mysql_tbl_0dy15j_student_id` INT,
    `mysql_tbl_0dy15j_course_id` INT,
    `mysql_tbl_0dy15j_enrollment_date` DATE,
    `mysql_tbl_0dy15j_grade` INT
);

INSERT INTO `mysql_tbl_u01qdl` (`mysql_tbl_u01qdl_course_id`, `mysql_tbl_u01qdl_instructor_id`, `mysql_tbl_u01qdl_course_name`, `mysql_tbl_u01qdl_credit_hours`, `mysql_tbl_u01qdl_enrollment_limit`, `mysql_tbl_u01qdl_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0dy15j` (`mysql_tbl_0dy15j_enrollment_id`, `mysql_tbl_0dy15j_student_id`, `mysql_tbl_0dy15j_course_id`, `mysql_tbl_0dy15j_enrollment_date`, `mysql_tbl_0dy15j_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znqlxu` (
    `mysql_tbl_znqlxu_department_id` INT
);

INSERT INTO `mysql_tbl_znqlxu` (`mysql_tbl_znqlxu_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3gump` (
    `mysql_tbl_w3gump_meter_id` INT,
    `mysql_tbl_w3gump_customer_id` INT,
    `mysql_tbl_w3gump_meter_reading` INT,
    `mysql_tbl_w3gump_reading_date` DATE,
    `mysql_tbl_w3gump_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oza8sz` (
    `mysql_tbl_oza8sz_tariff_id` INT,
    `mysql_tbl_oza8sz_tier_name` VARCHAR(50),
    `mysql_tbl_oza8sz_min_kwh` INT,
    `mysql_tbl_oza8sz_max_kwh` INT,
    `mysql_tbl_oza8sz_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_w3gump` (`mysql_tbl_w3gump_meter_id`, `mysql_tbl_w3gump_customer_id`, `mysql_tbl_w3gump_meter_reading`, `mysql_tbl_w3gump_reading_date`, `mysql_tbl_w3gump_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oza8sz` (`mysql_tbl_oza8sz_tariff_id`, `mysql_tbl_oza8sz_tier_name`, `mysql_tbl_oza8sz_min_kwh`, `mysql_tbl_oza8sz_max_kwh`, `mysql_tbl_oza8sz_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7eeh2` (
    `mysql_tbl_w7eeh2_customer_id` INT
);

INSERT INTO `mysql_tbl_w7eeh2` (`mysql_tbl_w7eeh2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5eyzb` (
    `mysql_tbl_j5eyzb_booking_id` INT,
    `mysql_tbl_j5eyzb_member_id` INT,
    `mysql_tbl_j5eyzb_guest_count` INT,
    `mysql_tbl_j5eyzb_tee_time` DATE,
    `mysql_tbl_j5eyzb_course_type` VARCHAR(50),
    `mysql_tbl_j5eyzb_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpdext` (
    `mysql_tbl_cpdext_member_id` INT,
    `mysql_tbl_cpdext_membership_type` VARCHAR(50),
    `mysql_tbl_cpdext_handicap` INT,
    `mysql_tbl_cpdext_home_course_id` INT
);

INSERT INTO `mysql_tbl_j5eyzb` (`mysql_tbl_j5eyzb_booking_id`, `mysql_tbl_j5eyzb_member_id`, `mysql_tbl_j5eyzb_guest_count`, `mysql_tbl_j5eyzb_tee_time`, `mysql_tbl_j5eyzb_course_type`, `mysql_tbl_j5eyzb_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cpdext` (`mysql_tbl_cpdext_member_id`, `mysql_tbl_cpdext_membership_type`, `mysql_tbl_cpdext_handicap`, `mysql_tbl_cpdext_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcywdp` (
    `mysql_tbl_qcywdp_customer_id` INT,
    `mysql_tbl_qcywdp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pydc3` (
    `mysql_tbl_1pydc3_order_id` INT,
    `mysql_tbl_1pydc3_customer_id` INT,
    `mysql_tbl_1pydc3_order_date` DATE,
    `mysql_tbl_1pydc3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcywdp` (`mysql_tbl_qcywdp_customer_id`, `mysql_tbl_qcywdp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1pydc3` (`mysql_tbl_1pydc3_order_id`, `mysql_tbl_1pydc3_customer_id`, `mysql_tbl_1pydc3_order_date`, `mysql_tbl_1pydc3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewd80v` (
    `mysql_tbl_ewd80v_campaign_id` INT,
    `mysql_tbl_ewd80v_budget` INT,
    `mysql_tbl_ewd80v_start_date` DATE,
    `mysql_tbl_ewd80v_end_date` DATE,
    `mysql_tbl_ewd80v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c93t1w` (
    `mysql_tbl_c93t1w_conversion_id` INT,
    `mysql_tbl_c93t1w_campaign_id` INT,
    `mysql_tbl_c93t1w_conversion_value` INT
);

INSERT INTO `mysql_tbl_ewd80v` (`mysql_tbl_ewd80v_campaign_id`, `mysql_tbl_ewd80v_budget`, `mysql_tbl_ewd80v_start_date`, `mysql_tbl_ewd80v_end_date`, `mysql_tbl_ewd80v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c93t1w` (`mysql_tbl_c93t1w_conversion_id`, `mysql_tbl_c93t1w_campaign_id`, `mysql_tbl_c93t1w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwiiho` (
    `mysql_tbl_qwiiho_emp_id` INT,
    `mysql_tbl_qwiiho_department_id` INT,
    `mysql_tbl_qwiiho_salary` INT,
    `mysql_tbl_qwiiho_hire_date` DATE,
    `mysql_tbl_qwiiho_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qwiiho` (`mysql_tbl_qwiiho_emp_id`, `mysql_tbl_qwiiho_department_id`, `mysql_tbl_qwiiho_salary`, `mysql_tbl_qwiiho_hire_date`, `mysql_tbl_qwiiho_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45u0md` (
    `mysql_tbl_45u0md_project_id` INT,
    `mysql_tbl_45u0md_client_id` INT,
    `mysql_tbl_45u0md_project_manager_id` INT,
    `mysql_tbl_45u0md_budget` INT,
    `mysql_tbl_45u0md_spent_amount` DECIMAL(10,2),
    `mysql_tbl_45u0md_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45u0md` (`mysql_tbl_45u0md_project_id`, `mysql_tbl_45u0md_client_id`, `mysql_tbl_45u0md_project_manager_id`, `mysql_tbl_45u0md_budget`, `mysql_tbl_45u0md_spent_amount`, `mysql_tbl_45u0md_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcadvv` (
    `mysql_tbl_xcadvv_order_id` INT,
    `mysql_tbl_xcadvv_customer_id` INT,
    `mysql_tbl_xcadvv_order_date` DATE,
    `mysql_tbl_xcadvv_total_amount` DECIMAL(10,2),
    `mysql_tbl_xcadvv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqb6x6` (
    `mysql_tbl_rqb6x6_customer_id` INT,
    `mysql_tbl_rqb6x6_tier_level` INT
);

INSERT INTO `mysql_tbl_xcadvv` (`mysql_tbl_xcadvv_order_id`, `mysql_tbl_xcadvv_customer_id`, `mysql_tbl_xcadvv_order_date`, `mysql_tbl_xcadvv_total_amount`, `mysql_tbl_xcadvv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rqb6x6` (`mysql_tbl_rqb6x6_customer_id`, `mysql_tbl_rqb6x6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb9bjl` (
    `mysql_tbl_nb9bjl_hotel_id` INT,
    `mysql_tbl_nb9bjl_name` VARCHAR(50),
    `mysql_tbl_nb9bjl_city` INT,
    `mysql_tbl_nb9bjl_star_rating` DECIMAL(3,1),
    `mysql_tbl_nb9bjl_average_daily_rate` INT,
    `mysql_tbl_nb9bjl_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ufyh8` (
    `mysql_tbl_5ufyh8_booking_id` INT,
    `mysql_tbl_5ufyh8_hotel_id` INT,
    `mysql_tbl_5ufyh8_guest_id` INT,
    `mysql_tbl_5ufyh8_check_in_date` DATE,
    `mysql_tbl_5ufyh8_check_out_date` DATE,
    `mysql_tbl_5ufyh8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nb9bjl` (`mysql_tbl_nb9bjl_hotel_id`, `mysql_tbl_nb9bjl_name`, `mysql_tbl_nb9bjl_city`, `mysql_tbl_nb9bjl_star_rating`, `mysql_tbl_nb9bjl_average_daily_rate`, `mysql_tbl_nb9bjl_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_5ufyh8` (`mysql_tbl_5ufyh8_booking_id`, `mysql_tbl_5ufyh8_hotel_id`, `mysql_tbl_5ufyh8_guest_id`, `mysql_tbl_5ufyh8_check_in_date`, `mysql_tbl_5ufyh8_check_out_date`, `mysql_tbl_5ufyh8_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek2dr4` (
    `mysql_tbl_ek2dr4_supplier_id` INT,
    `mysql_tbl_ek2dr4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ek2dr4` (`mysql_tbl_ek2dr4_supplier_id`, `mysql_tbl_ek2dr4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoso9i` (
    `mysql_tbl_hoso9i_customer_id` INT,
    `mysql_tbl_hoso9i_order_id` INT,
    `mysql_tbl_hoso9i_order_date` DATE
);

INSERT INTO `mysql_tbl_hoso9i` (`mysql_tbl_hoso9i_customer_id`, `mysql_tbl_hoso9i_order_id`, `mysql_tbl_hoso9i_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u01qdl_CREDIT_HOURS, 3), COALESCE(mysql_tbl_u01qdl_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_u01qdl`
    WHERE mysql_tbl_u01qdl_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0dy15j_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_0dy15j`
    WHERE mysql_tbl_0dy15j_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3gump_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_w3gump`
    WHERE mysql_tbl_w3gump_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_w3gump_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_w3gump_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_w3gump`
    WHERE mysql_tbl_w3gump_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_w3gump_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w7eeh2`
    WHERE mysql_tbl_w7eeh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5eyzb_GUEST_COUNT, 0), COALESCE(mysql_tbl_j5eyzb_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_j5eyzb`
    WHERE mysql_tbl_j5eyzb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cpdext_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_j5eyzb` GCB
    JOIN `mysql_tbl_cpdext` M ON mysql_tbl_j5eyzb_MEMBER_ID = mysql_tbl_cpdext_MEMBER_ID
    WHERE mysql_tbl_j5eyzb_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nb9bjl_STAR_RATING, 3), COALESCE(mysql_tbl_nb9bjl_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_nb9bjl_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_nb9bjl`
    WHERE mysql_tbl_nb9bjl_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_hoso9i_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_hoso9i`
    WHERE mysql_tbl_hoso9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ek2dr4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ek2dr4`
    WHERE mysql_tbl_ek2dr4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1pydc3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1pydc3`
    WHERE mysql_tbl_1pydc3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_SEGMENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_znqlxu`
    WHERE mysql_tbl_znqlxu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9lici_PRICE, 0), COALESCE(mysql_tbl_l9lici_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l9lici`
    WHERE mysql_tbl_l9lici_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewd80v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ewd80v`
    WHERE mysql_tbl_ewd80v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c93t1w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c93t1w`
    WHERE mysql_tbl_c93t1w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwiiho_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qwiiho_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qwiiho_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qwiiho`
    WHERE mysql_tbl_qwiiho_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rqb6x6_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_rqb6x6`
    WHERE mysql_tbl_rqb6x6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xcadvv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xcadvv`
    WHERE mysql_tbl_xcadvv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xcadvv_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45u0md_BUDGET, 0), COALESCE(mysql_tbl_45u0md_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_45u0md`
    WHERE mysql_tbl_45u0md_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a4spzq_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_a4spzq`
    WHERE mysql_tbl_a4spzq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_a4spzq_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_a4spzq`
    WHERE mysql_tbl_a4spzq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_FUNC1_dvat8j();

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xjs5fs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xjs5fs`
    WHERE mysql_tbl_xjs5fs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wwu7bh_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_wwu7bh`
    WHERE mysql_tbl_wwu7bh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_bzkwv8` E 
    WHERE mysql_tbl_bzkwv8_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_wijzza` C ON O.CUSTOMER_ID = mysql_tbl_wijzza_CUSTOMER_ID
    WHERE mysql_tbl_wijzza_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3re06s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3re06s`
    WHERE mysql_tbl_3re06s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_vlcot9_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_vlcot9`
    WHERE mysql_tbl_vlcot9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);