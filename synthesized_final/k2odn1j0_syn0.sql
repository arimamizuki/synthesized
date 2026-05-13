/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hpbtgp` (
    `mysql_tbl_hpbtgp_order_id` INT,
    `mysql_tbl_hpbtgp_customer_id` INT,
    `mysql_tbl_hpbtgp_order_date` DATE,
    `mysql_tbl_hpbtgp_total_amount` DECIMAL(10,2),
    `mysql_tbl_hpbtgp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj3db6` (
    `mysql_tbl_qj3db6_customer_id` INT,
    `mysql_tbl_qj3db6_country` INT
);

INSERT INTO `mysql_tbl_hpbtgp` (`mysql_tbl_hpbtgp_order_id`, `mysql_tbl_hpbtgp_customer_id`, `mysql_tbl_hpbtgp_order_date`, `mysql_tbl_hpbtgp_total_amount`, `mysql_tbl_hpbtgp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qj3db6` (`mysql_tbl_qj3db6_customer_id`, `mysql_tbl_qj3db6_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sl8hy3` (
    `mysql_tbl_sl8hy3_order_id` INT,
    `mysql_tbl_sl8hy3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sl8hy3` (`mysql_tbl_sl8hy3_order_id`, `mysql_tbl_sl8hy3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch23u9` (
    `mysql_tbl_ch23u9_membership_id` INT,
    `mysql_tbl_ch23u9_member_id` INT,
    `mysql_tbl_ch23u9_plan_type` VARCHAR(50),
    `mysql_tbl_ch23u9_monthly_fee` INT,
    `mysql_tbl_ch23u9_start_date` DATE,
    `mysql_tbl_ch23u9_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d01mav` (
    `mysql_tbl_d01mav_session_id` INT,
    `mysql_tbl_d01mav_trainer_id` INT,
    `mysql_tbl_d01mav_member_id` INT,
    `mysql_tbl_d01mav_session_date` DATE,
    `mysql_tbl_d01mav_duration_minutes` INT,
    `mysql_tbl_d01mav_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ch23u9` (`mysql_tbl_ch23u9_membership_id`, `mysql_tbl_ch23u9_member_id`, `mysql_tbl_ch23u9_plan_type`, `mysql_tbl_ch23u9_monthly_fee`, `mysql_tbl_ch23u9_start_date`, `mysql_tbl_ch23u9_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d01mav` (`mysql_tbl_d01mav_session_id`, `mysql_tbl_d01mav_trainer_id`, `mysql_tbl_d01mav_member_id`, `mysql_tbl_d01mav_session_date`, `mysql_tbl_d01mav_duration_minutes`, `mysql_tbl_d01mav_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cis9kf` (
    `mysql_tbl_cis9kf_category_id` INT,
    `mysql_tbl_cis9kf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cis9kf` (`mysql_tbl_cis9kf_category_id`, `mysql_tbl_cis9kf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r18sby` (
    `mysql_tbl_r18sby_customer_id` INT,
    `mysql_tbl_r18sby_total_amount` DECIMAL(10,2),
    `mysql_tbl_r18sby_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r18sby` (`mysql_tbl_r18sby_customer_id`, `mysql_tbl_r18sby_total_amount`, `mysql_tbl_r18sby_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjodof` (
    `mysql_tbl_qjodof_flight_id` INT,
    `mysql_tbl_qjodof_airline_code` INT,
    `mysql_tbl_qjodof_origin` INT,
    `mysql_tbl_qjodof_destination` INT,
    `mysql_tbl_qjodof_distance_miles` INT,
    `mysql_tbl_qjodof_base_price` DECIMAL(10,2),
    `mysql_tbl_qjodof_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1tf5b` (
    `mysql_tbl_z1tf5b_booking_id` INT,
    `mysql_tbl_z1tf5b_flight_id` INT,
    `mysql_tbl_z1tf5b_passenger_id` INT,
    `mysql_tbl_z1tf5b_seat_class` INT,
    `mysql_tbl_z1tf5b_price_paid` INT
);

INSERT INTO `mysql_tbl_qjodof` (`mysql_tbl_qjodof_flight_id`, `mysql_tbl_qjodof_airline_code`, `mysql_tbl_qjodof_origin`, `mysql_tbl_qjodof_destination`, `mysql_tbl_qjodof_distance_miles`, `mysql_tbl_qjodof_base_price`, `mysql_tbl_qjodof_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_z1tf5b` (`mysql_tbl_z1tf5b_booking_id`, `mysql_tbl_z1tf5b_flight_id`, `mysql_tbl_z1tf5b_passenger_id`, `mysql_tbl_z1tf5b_seat_class`, `mysql_tbl_z1tf5b_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chxv4b` (
    `mysql_tbl_chxv4b_customer_id` INT,
    `mysql_tbl_chxv4b_plan_type` VARCHAR(50),
    `mysql_tbl_chxv4b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_chxv4b_start_date` DATE,
    `mysql_tbl_chxv4b_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3unuo7` (
    `mysql_tbl_3unuo7_customer_id` INT,
    `mysql_tbl_3unuo7_tier_level` INT
);

INSERT INTO `mysql_tbl_chxv4b` (`mysql_tbl_chxv4b_customer_id`, `mysql_tbl_chxv4b_plan_type`, `mysql_tbl_chxv4b_monthly_cost`, `mysql_tbl_chxv4b_start_date`, `mysql_tbl_chxv4b_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3unuo7` (`mysql_tbl_3unuo7_customer_id`, `mysql_tbl_3unuo7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tkjcy` (
    `mysql_tbl_2tkjcy_emp_id` INT,
    `mysql_tbl_2tkjcy_department_id` INT,
    `mysql_tbl_2tkjcy_salary` INT,
    `mysql_tbl_2tkjcy_hire_date` DATE,
    `mysql_tbl_2tkjcy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmoayq` (
    `mysql_tbl_xmoayq_department_id` INT,
    `mysql_tbl_xmoayq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2tkjcy` (`mysql_tbl_2tkjcy_emp_id`, `mysql_tbl_2tkjcy_department_id`, `mysql_tbl_2tkjcy_salary`, `mysql_tbl_2tkjcy_hire_date`, `mysql_tbl_2tkjcy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xmoayq` (`mysql_tbl_xmoayq_department_id`, `mysql_tbl_xmoayq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wwma4` (
    `mysql_tbl_3wwma4_project_id` INT,
    `mysql_tbl_3wwma4_team_lead_id` INT,
    `mysql_tbl_3wwma4_start_date` DATE,
    `mysql_tbl_3wwma4_deadline` INT,
    `mysql_tbl_3wwma4_budget` INT,
    `mysql_tbl_3wwma4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3wwma4` (`mysql_tbl_3wwma4_project_id`, `mysql_tbl_3wwma4_team_lead_id`, `mysql_tbl_3wwma4_start_date`, `mysql_tbl_3wwma4_deadline`, `mysql_tbl_3wwma4_budget`, `mysql_tbl_3wwma4_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw3bnh` (
    `mysql_tbl_zw3bnh_account_id` INT,
    `mysql_tbl_zw3bnh_balance` INT,
    `mysql_tbl_zw3bnh_overdraft_limit` INT,
    `mysql_tbl_zw3bnh_account_type` INT
);

INSERT INTO `mysql_tbl_zw3bnh` (`mysql_tbl_zw3bnh_account_id`, `mysql_tbl_zw3bnh_balance`, `mysql_tbl_zw3bnh_overdraft_limit`, `mysql_tbl_zw3bnh_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9sam5` (
    `mysql_tbl_o9sam5_invoice_id` INT,
    `mysql_tbl_o9sam5_customer_id` INT,
    `mysql_tbl_o9sam5_amount` DECIMAL(10,2),
    `mysql_tbl_o9sam5_due_date` DATE,
    `mysql_tbl_o9sam5_paid_date` INT,
    `mysql_tbl_o9sam5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9sam5` (`mysql_tbl_o9sam5_invoice_id`, `mysql_tbl_o9sam5_customer_id`, `mysql_tbl_o9sam5_amount`, `mysql_tbl_o9sam5_due_date`, `mysql_tbl_o9sam5_paid_date`, `mysql_tbl_o9sam5_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc07dj` (
    `mysql_tbl_bc07dj_id` INT,
    `mysql_tbl_bc07dj_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyyqyu` (
    `mysql_tbl_eyyqyu_user_id` INT
);

INSERT INTO `mysql_tbl_bc07dj` (`mysql_tbl_bc07dj_id`, `mysql_tbl_bc07dj_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_eyyqyu` (`mysql_tbl_eyyqyu_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pvqhj` (
    `mysql_tbl_3pvqhj_prescription_id` INT,
    `mysql_tbl_3pvqhj_pet_id` INT,
    `mysql_tbl_3pvqhj_vet_id` INT,
    `mysql_tbl_3pvqhj_medication_name` VARCHAR(50),
    `mysql_tbl_3pvqhj_dosage_mg` INT,
    `mysql_tbl_3pvqhj_frequency` INT,
    `mysql_tbl_3pvqhj_duration_days` INT,
    `mysql_tbl_3pvqhj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s34dij` (
    `mysql_tbl_s34dij_pet_id` INT,
    `mysql_tbl_s34dij_weight_kg` INT,
    `mysql_tbl_s34dij_breed` INT
);

INSERT INTO `mysql_tbl_3pvqhj` (`mysql_tbl_3pvqhj_prescription_id`, `mysql_tbl_3pvqhj_pet_id`, `mysql_tbl_3pvqhj_vet_id`, `mysql_tbl_3pvqhj_medication_name`, `mysql_tbl_3pvqhj_dosage_mg`, `mysql_tbl_3pvqhj_frequency`, `mysql_tbl_3pvqhj_duration_days`, `mysql_tbl_3pvqhj_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_s34dij` (`mysql_tbl_s34dij_pet_id`, `mysql_tbl_s34dij_weight_kg`, `mysql_tbl_s34dij_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx4x77` (
    `mysql_tbl_fx4x77_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_fx4x77` (`mysql_tbl_fx4x77_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f1kqk` (
    `mysql_tbl_2f1kqk_hotel_id` INT,
    `mysql_tbl_2f1kqk_name` VARCHAR(50),
    `mysql_tbl_2f1kqk_city` INT,
    `mysql_tbl_2f1kqk_star_rating` DECIMAL(3,1),
    `mysql_tbl_2f1kqk_average_daily_rate` INT,
    `mysql_tbl_2f1kqk_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne9cv9` (
    `mysql_tbl_ne9cv9_booking_id` INT,
    `mysql_tbl_ne9cv9_hotel_id` INT,
    `mysql_tbl_ne9cv9_guest_id` INT,
    `mysql_tbl_ne9cv9_check_in_date` DATE,
    `mysql_tbl_ne9cv9_check_out_date` DATE,
    `mysql_tbl_ne9cv9_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2f1kqk` (`mysql_tbl_2f1kqk_hotel_id`, `mysql_tbl_2f1kqk_name`, `mysql_tbl_2f1kqk_city`, `mysql_tbl_2f1kqk_star_rating`, `mysql_tbl_2f1kqk_average_daily_rate`, `mysql_tbl_2f1kqk_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ne9cv9` (`mysql_tbl_ne9cv9_booking_id`, `mysql_tbl_ne9cv9_hotel_id`, `mysql_tbl_ne9cv9_guest_id`, `mysql_tbl_ne9cv9_check_in_date`, `mysql_tbl_ne9cv9_check_out_date`, `mysql_tbl_ne9cv9_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x66uau` (
    `mysql_tbl_x66uau_product_id` INT,
    `mysql_tbl_x66uau_category_id` INT,
    `mysql_tbl_x66uau_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x66uau` (`mysql_tbl_x66uau_product_id`, `mysql_tbl_x66uau_category_id`, `mysql_tbl_x66uau_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cis9kf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cis9kf`
    WHERE mysql_tbl_cis9kf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_chxv4b_PLAN_TYPE, COALESCE(mysql_tbl_chxv4b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_chxv4b`
    WHERE mysql_tbl_chxv4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3unuo7_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_3unuo7`
    WHERE mysql_tbl_3unuo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_zno4h7` U JOIN `mysql_tbl_onvvo6` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mdbs1e` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_onvvo6` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_mdbs1e` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_dpkspd` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
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

    SELECT mysql_tbl_3wwma4_BUDGET, DATEDIFF(mysql_tbl_3wwma4_DEADLINE, CURDATE()), mysql_tbl_3wwma4_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_3wwma4`
    WHERE mysql_tbl_3wwma4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3wwma4_DEADLINE, mysql_tbl_3wwma4_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_3wwma4`
    WHERE mysql_tbl_3wwma4_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x66uau_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_x66uau`
    WHERE mysql_tbl_x66uau_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fx4x77`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_2f1kqk_STAR_RATING, 3), COALESCE(mysql_tbl_2f1kqk_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_2f1kqk_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_2f1kqk`
    WHERE mysql_tbl_2f1kqk_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_zno4h7_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_bc07dj_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_bc07dj` WHERE `mysql_tbl_bc07dj_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_eyyqyu_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_eyyqyu` AS UP
    LEFT JOIN `mysql_tbl_bc07dj` AS U ON U.`mysql_tbl_bc07dj_ID` = UP.`mysql_tbl_eyyqyu_USER_ID`
    WHERE U.`mysql_tbl_bc07dj_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + 0));
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

    SELECT COALESCE(mysql_tbl_3pvqhj_DOSAGE_MG, 50), COALESCE(mysql_tbl_3pvqhj_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_3pvqhj`
    WHERE mysql_tbl_3pvqhj_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s34dij_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_3pvqhj` VP
    JOIN `mysql_tbl_s34dij` P ON mysql_tbl_3pvqhj_PET_ID = mysql_tbl_s34dij_PET_ID
    WHERE mysql_tbl_3pvqhj_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_o9sam5_AMOUNT, 0), mysql_tbl_o9sam5_DUE_DATE, mysql_tbl_o9sam5_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_o9sam5`
    WHERE mysql_tbl_o9sam5_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_zw3bnh_BALANCE, 0), COALESCE(mysql_tbl_zw3bnh_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_zw3bnh`
    WHERE mysql_tbl_zw3bnh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_PROC3_yq9y3r();
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_zno4h7_PHOTOS_COUNT_0epnym(80)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2tkjcy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2tkjcy_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2tkjcy_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_2tkjcy`
    WHERE mysql_tbl_2tkjcy_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_qjodof_BASE_PRICE, 200), COALESCE(mysql_tbl_qjodof_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_qjodof`
    WHERE mysql_tbl_qjodof_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_z1tf5b`
    WHERE mysql_tbl_z1tf5b_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + (-1));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sl8hy3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sl8hy3`
    WHERE mysql_tbl_sl8hy3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_zno4h7` U JOIN `mysql_tbl_onvvo6` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_zno4h7` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_onvvo6` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r18sby_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r18sby`
    WHERE mysql_tbl_r18sby_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r18sby_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ch23u9_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ch23u9`
    WHERE mysql_tbl_ch23u9_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_d01mav_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_d01mav` PT
    JOIN `mysql_tbl_ch23u9` GM ON mysql_tbl_d01mav_MEMBER_ID = mysql_tbl_ch23u9_MEMBER_ID
    WHERE mysql_tbl_ch23u9_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_d01mav_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_qj3db6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qj3db6`
    WHERE mysql_tbl_qj3db6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hpbtgp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_hpbtgp`
    WHERE mysql_tbl_hpbtgp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hpbtgp_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_hpbtgp_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_hpbtgp` O
    JOIN `mysql_tbl_qj3db6` C ON mysql_tbl_hpbtgp_CUSTOMER_ID = mysql_tbl_qj3db6_CUSTOMER_ID
    WHERE mysql_tbl_qj3db6_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_hpbtgp_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);