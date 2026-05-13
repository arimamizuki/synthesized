/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yq4b8o` (
    `mysql_tbl_yq4b8o_product_id` INT,
    `mysql_tbl_yq4b8o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yq4b8o` (`mysql_tbl_yq4b8o_product_id`, `mysql_tbl_yq4b8o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5swak` (
    `mysql_tbl_r5swak_enrollment_id` INT,
    `mysql_tbl_r5swak_child_id` INT,
    `mysql_tbl_r5swak_program_type` VARCHAR(50),
    `mysql_tbl_r5swak_hours_per_week` INT,
    `mysql_tbl_r5swak_weekly_rate` INT,
    `mysql_tbl_r5swak_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24j4l1` (
    `mysql_tbl_24j4l1_child_id` INT,
    `mysql_tbl_24j4l1_date_of_birth` DATE,
    `mysql_tbl_24j4l1_parent_id` INT
);

INSERT INTO `mysql_tbl_r5swak` (`mysql_tbl_r5swak_enrollment_id`, `mysql_tbl_r5swak_child_id`, `mysql_tbl_r5swak_program_type`, `mysql_tbl_r5swak_hours_per_week`, `mysql_tbl_r5swak_weekly_rate`, `mysql_tbl_r5swak_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_24j4l1` (`mysql_tbl_24j4l1_child_id`, `mysql_tbl_24j4l1_date_of_birth`, `mysql_tbl_24j4l1_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66u81z` (
    `mysql_tbl_66u81z_campaign_id` INT,
    `mysql_tbl_66u81z_status` VARCHAR(50),
    `mysql_tbl_66u81z_budget` INT,
    `mysql_tbl_66u81z_channel` INT
);

INSERT INTO `mysql_tbl_66u81z` (`mysql_tbl_66u81z_campaign_id`, `mysql_tbl_66u81z_status`, `mysql_tbl_66u81z_budget`, `mysql_tbl_66u81z_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78t0jp` (
    `mysql_tbl_78t0jp_flight_id` INT,
    `mysql_tbl_78t0jp_origin` INT,
    `mysql_tbl_78t0jp_destination` INT,
    `mysql_tbl_78t0jp_departure_time` DATE,
    `mysql_tbl_78t0jp_arrival_time` DATE,
    `mysql_tbl_78t0jp_aircraft_type` VARCHAR(50),
    `mysql_tbl_78t0jp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hji2mj` (
    `mysql_tbl_hji2mj_leg_id` INT,
    `mysql_tbl_hji2mj_booking_id` INT,
    `mysql_tbl_hji2mj_flight_id` INT,
    `mysql_tbl_hji2mj_seat_class` INT,
    `mysql_tbl_hji2mj_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78t0jp` (`mysql_tbl_78t0jp_flight_id`, `mysql_tbl_78t0jp_origin`, `mysql_tbl_78t0jp_destination`, `mysql_tbl_78t0jp_departure_time`, `mysql_tbl_78t0jp_arrival_time`, `mysql_tbl_78t0jp_aircraft_type`, `mysql_tbl_78t0jp_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hji2mj` (`mysql_tbl_hji2mj_leg_id`, `mysql_tbl_hji2mj_booking_id`, `mysql_tbl_hji2mj_flight_id`, `mysql_tbl_hji2mj_seat_class`, `mysql_tbl_hji2mj_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7rb5w` (
    `mysql_tbl_f7rb5w_customer_id` INT,
    `mysql_tbl_f7rb5w_start_date` DATE
);

INSERT INTO `mysql_tbl_f7rb5w` (`mysql_tbl_f7rb5w_customer_id`, `mysql_tbl_f7rb5w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfnhx2` (
    `mysql_tbl_dfnhx2_student_id` INT,
    `mysql_tbl_dfnhx2_name` VARCHAR(50),
    `mysql_tbl_dfnhx2_enrollment_date` DATE,
    `mysql_tbl_dfnhx2_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtizj8` (
    `mysql_tbl_vtizj8_course_id` INT,
    `mysql_tbl_vtizj8_credits` INT,
    `mysql_tbl_vtizj8_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gpama` (
    `mysql_tbl_2gpama_student_id` INT,
    `mysql_tbl_2gpama_course_id` INT,
    `mysql_tbl_2gpama_grade` INT
);

INSERT INTO `mysql_tbl_dfnhx2` (`mysql_tbl_dfnhx2_student_id`, `mysql_tbl_dfnhx2_name`, `mysql_tbl_dfnhx2_enrollment_date`, `mysql_tbl_dfnhx2_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vtizj8` (`mysql_tbl_vtizj8_course_id`, `mysql_tbl_vtizj8_credits`, `mysql_tbl_vtizj8_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2gpama` (`mysql_tbl_2gpama_student_id`, `mysql_tbl_2gpama_course_id`, `mysql_tbl_2gpama_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b1g18` (
    `mysql_tbl_4b1g18_gym_id` INT,
    `mysql_tbl_4b1g18_name` VARCHAR(50),
    `mysql_tbl_4b1g18_city` INT,
    `mysql_tbl_4b1g18_monthly_fee` INT,
    `mysql_tbl_4b1g18_equipment_count` INT,
    `mysql_tbl_4b1g18_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tohih` (
    `mysql_tbl_1tohih_membership_id` INT,
    `mysql_tbl_1tohih_gym_id` INT,
    `mysql_tbl_1tohih_member_id` INT,
    `mysql_tbl_1tohih_start_date` DATE,
    `mysql_tbl_1tohih_end_date` DATE,
    `mysql_tbl_1tohih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4b1g18` (`mysql_tbl_4b1g18_gym_id`, `mysql_tbl_4b1g18_name`, `mysql_tbl_4b1g18_city`, `mysql_tbl_4b1g18_monthly_fee`, `mysql_tbl_4b1g18_equipment_count`, `mysql_tbl_4b1g18_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1tohih` (`mysql_tbl_1tohih_membership_id`, `mysql_tbl_1tohih_gym_id`, `mysql_tbl_1tohih_member_id`, `mysql_tbl_1tohih_start_date`, `mysql_tbl_1tohih_end_date`, `mysql_tbl_1tohih_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12z0p2` (
    `mysql_tbl_12z0p2_part_id` INT,
    `mysql_tbl_12z0p2_part_name` VARCHAR(50),
    `mysql_tbl_12z0p2_category_id` INT,
    `mysql_tbl_12z0p2_price` DECIMAL(10,2),
    `mysql_tbl_12z0p2_stock_quantity` INT,
    `mysql_tbl_12z0p2_reorder_point` INT
);

INSERT INTO `mysql_tbl_12z0p2` (`mysql_tbl_12z0p2_part_id`, `mysql_tbl_12z0p2_part_name`, `mysql_tbl_12z0p2_category_id`, `mysql_tbl_12z0p2_price`, `mysql_tbl_12z0p2_stock_quantity`, `mysql_tbl_12z0p2_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yq4b8o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yq4b8o`
    WHERE mysql_tbl_yq4b8o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_24j4l1_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_24j4l1`
    WHERE mysql_tbl_24j4l1_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_r5swak_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_r5swak`
    WHERE mysql_tbl_r5swak_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_r5swak_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_66u81z_STATUS, COALESCE(mysql_tbl_66u81z_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_66u81z`
    WHERE mysql_tbl_66u81z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_plxg46`
    WHERE mysql_tbl_66u81z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT mysql_tbl_78t0jp_DEPARTURE_TIME, mysql_tbl_78t0jp_ARRIVAL_TIME, mysql_tbl_78t0jp_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_78t0jp`
    WHERE mysql_tbl_78t0jp_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_f7rb5w_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_f7rb5w`
    WHERE mysql_tbl_f7rb5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dfnhx2_ENROLLMENT_DATE), mysql_tbl_dfnhx2_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_dfnhx2`
    WHERE mysql_tbl_dfnhx2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_vtizj8_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_2gpama` E
    JOIN `mysql_tbl_vtizj8` C ON mysql_tbl_2gpama_COURSE_ID = mysql_tbl_vtizj8_COURSE_ID
    WHERE mysql_tbl_2gpama_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2gpama_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_2gpama_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_2gpama`
    WHERE mysql_tbl_2gpama_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_4b1g18_MONTHLY_FEE, 50), COALESCE(mysql_tbl_4b1g18_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_4b1g18`
    WHERE mysql_tbl_4b1g18_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_1tohih`
    WHERE mysql_tbl_1tohih_GYM_ID = GYM_ID_PARAM AND mysql_tbl_1tohih_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12z0p2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_12z0p2_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_12z0p2`
    WHERE mysql_tbl_12z0p2_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + 2))));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(1);