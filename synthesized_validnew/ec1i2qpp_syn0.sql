/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pz83zs` (
    `mysql_tbl_pz83zs_emp_id` INT,
    `mysql_tbl_pz83zs_dept_id` INT,
    `mysql_tbl_pz83zs_manager_id` INT,
    `mysql_tbl_pz83zs_salary` INT,
    `mysql_tbl_pz83zs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f4fz5` (
    `mysql_tbl_6f4fz5_dept_id` INT,
    `mysql_tbl_6f4fz5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pz83zs` (`mysql_tbl_pz83zs_emp_id`, `mysql_tbl_pz83zs_dept_id`, `mysql_tbl_pz83zs_manager_id`, `mysql_tbl_pz83zs_salary`, `mysql_tbl_pz83zs_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6f4fz5` (`mysql_tbl_6f4fz5_dept_id`, `mysql_tbl_6f4fz5_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urcith` (
    `mysql_tbl_urcith_emp_id` INT,
    `mysql_tbl_urcith_department_id` INT
);

INSERT INTO `mysql_tbl_urcith` (`mysql_tbl_urcith_emp_id`, `mysql_tbl_urcith_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skc2in` (
    `mysql_tbl_skc2in_emp_id` INT,
    `mysql_tbl_skc2in_department_id` INT,
    `mysql_tbl_skc2in_salary` INT
);

INSERT INTO `mysql_tbl_skc2in` (`mysql_tbl_skc2in_emp_id`, `mysql_tbl_skc2in_department_id`, `mysql_tbl_skc2in_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9bxrm` (
    `mysql_tbl_p9bxrm_order_id` INT,
    `mysql_tbl_p9bxrm_customer_id` INT
);

INSERT INTO `mysql_tbl_p9bxrm` (`mysql_tbl_p9bxrm_order_id`, `mysql_tbl_p9bxrm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yka43` (
    `mysql_tbl_5yka43_student_id` INT,
    `mysql_tbl_5yka43_name` VARCHAR(50),
    `mysql_tbl_5yka43_age` INT,
    `mysql_tbl_5yka43_gpa` INT,
    `mysql_tbl_5yka43_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odg1kc` (
    `mysql_tbl_odg1kc_course_id` INT,
    `mysql_tbl_odg1kc_name` VARCHAR(50),
    `mysql_tbl_odg1kc_credits` INT,
    `mysql_tbl_odg1kc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ut75` (
    `mysql_tbl_71ut75_student_id` INT,
    `mysql_tbl_71ut75_course_id` INT,
    `mysql_tbl_71ut75_grade` INT
);

INSERT INTO `mysql_tbl_5yka43` (`mysql_tbl_5yka43_student_id`, `mysql_tbl_5yka43_name`, `mysql_tbl_5yka43_age`, `mysql_tbl_5yka43_gpa`, `mysql_tbl_5yka43_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_odg1kc` (`mysql_tbl_odg1kc_course_id`, `mysql_tbl_odg1kc_name`, `mysql_tbl_odg1kc_credits`, `mysql_tbl_odg1kc_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_71ut75` (`mysql_tbl_71ut75_student_id`, `mysql_tbl_71ut75_course_id`, `mysql_tbl_71ut75_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbomro` (
    `mysql_tbl_wbomro_customer_id` INT,
    `mysql_tbl_wbomro_registration_date` DATE,
    `mysql_tbl_wbomro_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nv7di` (
    `mysql_tbl_9nv7di_order_id` INT,
    `mysql_tbl_9nv7di_customer_id` INT,
    `mysql_tbl_9nv7di_order_date` DATE,
    `mysql_tbl_9nv7di_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbomro` (`mysql_tbl_wbomro_customer_id`, `mysql_tbl_wbomro_registration_date`, `mysql_tbl_wbomro_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9nv7di` (`mysql_tbl_9nv7di_order_id`, `mysql_tbl_9nv7di_customer_id`, `mysql_tbl_9nv7di_order_date`, `mysql_tbl_9nv7di_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uetbru` (
    `mysql_tbl_uetbru_emp_id` INT,
    `mysql_tbl_uetbru_department_id` INT
);

INSERT INTO `mysql_tbl_uetbru` (`mysql_tbl_uetbru_emp_id`, `mysql_tbl_uetbru_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kysioj` (
    `mysql_tbl_kysioj_customer_id` INT,
    `mysql_tbl_kysioj_registration_date` DATE,
    `mysql_tbl_kysioj_country` INT
);

INSERT INTO `mysql_tbl_kysioj` (`mysql_tbl_kysioj_customer_id`, `mysql_tbl_kysioj_registration_date`, `mysql_tbl_kysioj_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk5l3t` (
    `mysql_tbl_hk5l3t_contract_id` INT,
    `mysql_tbl_hk5l3t_customer_id` INT,
    `mysql_tbl_hk5l3t_equipment_type` VARCHAR(50),
    `mysql_tbl_hk5l3t_contract_term_years` INT,
    `mysql_tbl_hk5l3t_annual_cost` DECIMAL(10,2),
    `mysql_tbl_hk5l3t_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yco2y` (
    `mysql_tbl_5yco2y_record_id` INT,
    `mysql_tbl_5yco2y_contract_id` INT,
    `mysql_tbl_5yco2y_service_date` DATE,
    `mysql_tbl_5yco2y_service_type` VARCHAR(50),
    `mysql_tbl_5yco2y_labor_hours` INT,
    `mysql_tbl_5yco2y_parts_replaced` INT
);

INSERT INTO `mysql_tbl_hk5l3t` (`mysql_tbl_hk5l3t_contract_id`, `mysql_tbl_hk5l3t_customer_id`, `mysql_tbl_hk5l3t_equipment_type`, `mysql_tbl_hk5l3t_contract_term_years`, `mysql_tbl_hk5l3t_annual_cost`, `mysql_tbl_hk5l3t_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5yco2y` (`mysql_tbl_5yco2y_record_id`, `mysql_tbl_5yco2y_contract_id`, `mysql_tbl_5yco2y_service_date`, `mysql_tbl_5yco2y_service_type`, `mysql_tbl_5yco2y_labor_hours`, `mysql_tbl_5yco2y_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmldho` (
    `mysql_tbl_pmldho_emp_id` INT,
    `mysql_tbl_pmldho_department_id` INT
);

INSERT INTO `mysql_tbl_pmldho` (`mysql_tbl_pmldho_emp_id`, `mysql_tbl_pmldho_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gebfm3` (
    `mysql_tbl_gebfm3_customer_id` INT,
    `mysql_tbl_gebfm3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi0cll` (
    `mysql_tbl_pi0cll_order_id` INT,
    `mysql_tbl_pi0cll_customer_id` INT,
    `mysql_tbl_pi0cll_order_date` DATE,
    `mysql_tbl_pi0cll_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gebfm3` (`mysql_tbl_gebfm3_customer_id`, `mysql_tbl_gebfm3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pi0cll` (`mysql_tbl_pi0cll_order_id`, `mysql_tbl_pi0cll_customer_id`, `mysql_tbl_pi0cll_order_date`, `mysql_tbl_pi0cll_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nptxh` (
    `mysql_tbl_0nptxh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0nptxh` (`mysql_tbl_0nptxh_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypk72n` (
    `mysql_tbl_ypk72n_emp_id` INT,
    `mysql_tbl_ypk72n_salary` INT
);

INSERT INTO `mysql_tbl_ypk72n` (`mysql_tbl_ypk72n_emp_id`, `mysql_tbl_ypk72n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akii9p` (
    `mysql_tbl_akii9p_product_id` INT,
    `mysql_tbl_akii9p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akii9p` (`mysql_tbl_akii9p_product_id`, `mysql_tbl_akii9p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo41gd` (
    `mysql_tbl_qo41gd_playlist_id` INT,
    `mysql_tbl_qo41gd_user_id` INT,
    `mysql_tbl_qo41gd_playlist_name` VARCHAR(50),
    `mysql_tbl_qo41gd_track_count` INT,
    `mysql_tbl_qo41gd_total_duration` DECIMAL(10,2),
    `mysql_tbl_qo41gd_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ez2x` (
    `mysql_tbl_k4ez2x_follower_id` INT,
    `mysql_tbl_k4ez2x_playlist_id` INT,
    `mysql_tbl_k4ez2x_follow_date` DATE
);

INSERT INTO `mysql_tbl_qo41gd` (`mysql_tbl_qo41gd_playlist_id`, `mysql_tbl_qo41gd_user_id`, `mysql_tbl_qo41gd_playlist_name`, `mysql_tbl_qo41gd_track_count`, `mysql_tbl_qo41gd_total_duration`, `mysql_tbl_qo41gd_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k4ez2x` (`mysql_tbl_k4ez2x_follower_id`, `mysql_tbl_k4ez2x_playlist_id`, `mysql_tbl_k4ez2x_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppt4kc` (
    `mysql_tbl_ppt4kc_campaign_id` INT,
    `mysql_tbl_ppt4kc_start_date` DATE,
    `mysql_tbl_ppt4kc_end_date` DATE,
    `mysql_tbl_ppt4kc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rdhkx` (
    `mysql_tbl_7rdhkx_conversion_id` INT,
    `mysql_tbl_7rdhkx_campaign_id` INT,
    `mysql_tbl_7rdhkx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ppt4kc` (`mysql_tbl_ppt4kc_campaign_id`, `mysql_tbl_ppt4kc_start_date`, `mysql_tbl_ppt4kc_end_date`, `mysql_tbl_ppt4kc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7rdhkx` (`mysql_tbl_7rdhkx_conversion_id`, `mysql_tbl_7rdhkx_campaign_id`, `mysql_tbl_7rdhkx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tkarr` (
    `mysql_tbl_6tkarr_policy_id` INT,
    `mysql_tbl_6tkarr_customer_id` INT,
    `mysql_tbl_6tkarr_property_value` INT,
    `mysql_tbl_6tkarr_coverage_limit` INT,
    `mysql_tbl_6tkarr_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6tkarr_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4y8dc` (
    `mysql_tbl_w4y8dc_claim_id` INT,
    `mysql_tbl_w4y8dc_policy_id` INT,
    `mysql_tbl_w4y8dc_claim_date` DATE,
    `mysql_tbl_w4y8dc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w4y8dc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tkarr` (`mysql_tbl_6tkarr_policy_id`, `mysql_tbl_6tkarr_customer_id`, `mysql_tbl_6tkarr_property_value`, `mysql_tbl_6tkarr_coverage_limit`, `mysql_tbl_6tkarr_deductible_amount`, `mysql_tbl_6tkarr_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_w4y8dc` (`mysql_tbl_w4y8dc_claim_id`, `mysql_tbl_w4y8dc_policy_id`, `mysql_tbl_w4y8dc_claim_date`, `mysql_tbl_w4y8dc_claim_amount`, `mysql_tbl_w4y8dc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lopdh` (
    `mysql_tbl_4lopdh_customer_id` INT,
    `mysql_tbl_4lopdh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4lopdh` (`mysql_tbl_4lopdh_customer_id`, `mysql_tbl_4lopdh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu5occ` (
    `mysql_tbl_wu5occ_airline_id` INT,
    `mysql_tbl_wu5occ_name` VARCHAR(50),
    `mysql_tbl_wu5occ_iata_code` INT,
    `mysql_tbl_wu5occ_safety_rating` DECIMAL(3,1),
    `mysql_tbl_wu5occ_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyq25e` (
    `mysql_tbl_oyq25e_flight_id` INT,
    `mysql_tbl_oyq25e_airline_id` INT,
    `mysql_tbl_oyq25e_origin` INT,
    `mysql_tbl_oyq25e_destination` INT,
    `mysql_tbl_oyq25e_distance_miles` INT
);

INSERT INTO `mysql_tbl_wu5occ` (`mysql_tbl_wu5occ_airline_id`, `mysql_tbl_wu5occ_name`, `mysql_tbl_wu5occ_iata_code`, `mysql_tbl_wu5occ_safety_rating`, `mysql_tbl_wu5occ_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_oyq25e` (`mysql_tbl_oyq25e_flight_id`, `mysql_tbl_oyq25e_airline_id`, `mysql_tbl_oyq25e_origin`, `mysql_tbl_oyq25e_destination`, `mysql_tbl_oyq25e_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_urcith`
    WHERE mysql_tbl_urcith_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uetbru`
    WHERE mysql_tbl_uetbru_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nptxh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0nptxh`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_7rdhkx` C
    JOIN `mysql_tbl_ppt4kc` CM ON mysql_tbl_7rdhkx_CAMPAIGN_ID = mysql_tbl_ppt4kc_CAMPAIGN_ID
    WHERE mysql_tbl_7rdhkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_7rdhkx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_7rdhkx` C
    JOIN `mysql_tbl_ppt4kc` CM ON mysql_tbl_7rdhkx_CAMPAIGN_ID = mysql_tbl_ppt4kc_CAMPAIGN_ID
    WHERE mysql_tbl_7rdhkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_7rdhkx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_7rdhkx_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qo41gd_TRACK_COUNT, 0), COALESCE(mysql_tbl_qo41gd_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_qo41gd`
    WHERE mysql_tbl_qo41gd_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_k4ez2x`
    WHERE mysql_tbl_k4ez2x_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7klylw` (mysql_tbl_7klylw_ID INT PRIMARY KEY, mysql_tbl_7klylw_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zqisqh` (mysql_tbl_zqisqh_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tkarr_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_6tkarr_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_6tkarr_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6tkarr`
    WHERE mysql_tbl_6tkarr_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gebfm3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gebfm3`
    WHERE mysql_tbl_gebfm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ypk72n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ypk72n`
    WHERE mysql_tbl_ypk72n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9nv7di_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_9nv7di`
    WHERE mysql_tbl_9nv7di_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9nv7di_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_9nv7di` O
    JOIN `mysql_tbl_wbomro` C ON mysql_tbl_9nv7di_CUSTOMER_ID = mysql_tbl_wbomro_CUSTOMER_ID
    WHERE mysql_tbl_wbomro_COUNTRY = (SELECT mysql_tbl_wbomro_COUNTRY FROM `mysql_tbl_wbomro` WHERE mysql_tbl_wbomro_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + V_SHARE_OF_WALLET));
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

    SELECT COALESCE(mysql_tbl_wu5occ_SAFETY_RATING, 80), COALESCE(mysql_tbl_wu5occ_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_wu5occ`
    WHERE mysql_tbl_wu5occ_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_w7711g`
    WHERE mysql_tbl_kysioj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_kysioj_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_kysioj`
        WHERE mysql_tbl_kysioj_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_mj187g`;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hk5l3t_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_hk5l3t`
    WHERE mysql_tbl_hk5l3t_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5yco2y_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_5yco2y`
    WHERE mysql_tbl_5yco2y_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5yco2y_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_5yco2y`
    WHERE mysql_tbl_5yco2y_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_pmldho`
    WHERE mysql_tbl_pmldho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tnt16q` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tnt16q` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_tnt16q;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_tnt16q;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_akii9p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_akii9p`
    WHERE mysql_tbl_akii9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_p9bxrm_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_p9bxrm`
    WHERE mysql_tbl_p9bxrm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4lopdh`
    WHERE mysql_tbl_4lopdh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4lopdh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_5yka43_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_5yka43`
    WHERE mysql_tbl_5yka43_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_odg1kc_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_71ut75` E
    JOIN `mysql_tbl_odg1kc` C ON mysql_tbl_71ut75_COURSE_ID = mysql_tbl_odg1kc_COURSE_ID
    WHERE mysql_tbl_71ut75_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_71ut75_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_skc2in_SALARY), 0), COALESCE(AVG(mysql_tbl_skc2in_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_skc2in`
    WHERE mysql_tbl_skc2in_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pz83zs_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_pz83zs_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_pz83zs`
    WHERE mysql_tbl_pz83zs_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pz83zs`
    WHERE mysql_tbl_pz83zs_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_pz83zs` E
    JOIN `mysql_tbl_6f4fz5` D ON mysql_tbl_pz83zs_DEPT_ID = mysql_tbl_6f4fz5_DEPT_ID
    WHERE mysql_tbl_6f4fz5_DEPT_ID = (SELECT mysql_tbl_pz83zs_DEPT_ID FROM `mysql_tbl_pz83zs` WHERE mysql_tbl_pz83zs_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);
    END IF;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(1);