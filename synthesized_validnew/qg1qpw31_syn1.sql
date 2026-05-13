/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4a325f` (
    `mysql_tbl_4a325f_customer_id` INT,
    `mysql_tbl_4a325f_start_date` DATE
);

INSERT INTO `mysql_tbl_4a325f` (`mysql_tbl_4a325f_customer_id`, `mysql_tbl_4a325f_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69rh73` (
    `mysql_tbl_69rh73_playlist_id` INT,
    `mysql_tbl_69rh73_user_id` INT,
    `mysql_tbl_69rh73_playlist_name` VARCHAR(50),
    `mysql_tbl_69rh73_track_count` INT,
    `mysql_tbl_69rh73_total_duration` DECIMAL(10,2),
    `mysql_tbl_69rh73_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kngrqa` (
    `mysql_tbl_kngrqa_follower_id` INT,
    `mysql_tbl_kngrqa_playlist_id` INT,
    `mysql_tbl_kngrqa_follow_date` DATE
);

INSERT INTO `mysql_tbl_69rh73` (`mysql_tbl_69rh73_playlist_id`, `mysql_tbl_69rh73_user_id`, `mysql_tbl_69rh73_playlist_name`, `mysql_tbl_69rh73_track_count`, `mysql_tbl_69rh73_total_duration`, `mysql_tbl_69rh73_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kngrqa` (`mysql_tbl_kngrqa_follower_id`, `mysql_tbl_kngrqa_playlist_id`, `mysql_tbl_kngrqa_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5pke6` (
    `mysql_tbl_f5pke6_airline_id` INT,
    `mysql_tbl_f5pke6_name` VARCHAR(50),
    `mysql_tbl_f5pke6_iata_code` INT,
    `mysql_tbl_f5pke6_safety_rating` DECIMAL(3,1),
    `mysql_tbl_f5pke6_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gd6w6` (
    `mysql_tbl_8gd6w6_flight_id` INT,
    `mysql_tbl_8gd6w6_airline_id` INT,
    `mysql_tbl_8gd6w6_origin` INT,
    `mysql_tbl_8gd6w6_destination` INT,
    `mysql_tbl_8gd6w6_distance_miles` INT
);

INSERT INTO `mysql_tbl_f5pke6` (`mysql_tbl_f5pke6_airline_id`, `mysql_tbl_f5pke6_name`, `mysql_tbl_f5pke6_iata_code`, `mysql_tbl_f5pke6_safety_rating`, `mysql_tbl_f5pke6_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_8gd6w6` (`mysql_tbl_8gd6w6_flight_id`, `mysql_tbl_8gd6w6_airline_id`, `mysql_tbl_8gd6w6_origin`, `mysql_tbl_8gd6w6_destination`, `mysql_tbl_8gd6w6_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo8eq1` (
    `mysql_tbl_jo8eq1_campaign_id` INT,
    `mysql_tbl_jo8eq1_start_date` DATE,
    `mysql_tbl_jo8eq1_end_date` DATE,
    `mysql_tbl_jo8eq1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ql62` (
    `mysql_tbl_o9ql62_conversion_id` INT,
    `mysql_tbl_o9ql62_campaign_id` INT,
    `mysql_tbl_o9ql62_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jo8eq1` (`mysql_tbl_jo8eq1_campaign_id`, `mysql_tbl_jo8eq1_start_date`, `mysql_tbl_jo8eq1_end_date`, `mysql_tbl_jo8eq1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o9ql62` (`mysql_tbl_o9ql62_conversion_id`, `mysql_tbl_o9ql62_campaign_id`, `mysql_tbl_o9ql62_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zyr5x` (
    `mysql_tbl_2zyr5x_product_id` INT,
    `mysql_tbl_2zyr5x_price` DECIMAL(10,2),
    `mysql_tbl_2zyr5x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2zyr5x` (`mysql_tbl_2zyr5x_product_id`, `mysql_tbl_2zyr5x_price`, `mysql_tbl_2zyr5x_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6yf9b` (
    `mysql_tbl_c6yf9b_campaign_id` INT,
    `mysql_tbl_c6yf9b_start_date` DATE,
    `mysql_tbl_c6yf9b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6yf9b` (`mysql_tbl_c6yf9b_campaign_id`, `mysql_tbl_c6yf9b_start_date`, `mysql_tbl_c6yf9b_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p52l6` (
    `mysql_tbl_8p52l6_repair_id` INT,
    `mysql_tbl_8p52l6_customer_id` INT,
    `mysql_tbl_8p52l6_technician_id` INT,
    `mysql_tbl_8p52l6_appliance_type` VARCHAR(50),
    `mysql_tbl_8p52l6_parts_cost` DECIMAL(10,2),
    `mysql_tbl_8p52l6_labor_hours` INT,
    `mysql_tbl_8p52l6_labor_rate` INT,
    `mysql_tbl_8p52l6_service_date` DATE
);

INSERT INTO `mysql_tbl_8p52l6` (`mysql_tbl_8p52l6_repair_id`, `mysql_tbl_8p52l6_customer_id`, `mysql_tbl_8p52l6_technician_id`, `mysql_tbl_8p52l6_appliance_type`, `mysql_tbl_8p52l6_parts_cost`, `mysql_tbl_8p52l6_labor_hours`, `mysql_tbl_8p52l6_labor_rate`, `mysql_tbl_8p52l6_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8dec9` (
    `mysql_tbl_c8dec9_customer_id` INT,
    `mysql_tbl_c8dec9_registration_date` DATE
);

INSERT INTO `mysql_tbl_c8dec9` (`mysql_tbl_c8dec9_customer_id`, `mysql_tbl_c8dec9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnxp23` (
    `mysql_tbl_pnxp23_customer_id` INT,
    `mysql_tbl_pnxp23_order_date` DATE,
    `mysql_tbl_pnxp23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnxp23` (`mysql_tbl_pnxp23_customer_id`, `mysql_tbl_pnxp23_order_date`, `mysql_tbl_pnxp23_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sy71g` (
    `mysql_tbl_8sy71g_emp_id` INT,
    `mysql_tbl_8sy71g_hire_date` DATE
);

INSERT INTO `mysql_tbl_8sy71g` (`mysql_tbl_8sy71g_emp_id`, `mysql_tbl_8sy71g_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gynwgm` (
    `mysql_tbl_gynwgm_emp_id` INT,
    `mysql_tbl_gynwgm_salary` INT
);

INSERT INTO `mysql_tbl_gynwgm` (`mysql_tbl_gynwgm_emp_id`, `mysql_tbl_gynwgm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypng5k` (
    `mysql_tbl_ypng5k_product_id` INT,
    `mysql_tbl_ypng5k_customer_id` INT,
    `mysql_tbl_ypng5k_product_type` VARCHAR(50),
    `mysql_tbl_ypng5k_warranty_years` INT,
    `mysql_tbl_ypng5k_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ypng5k_premium_annual` INT,
    `mysql_tbl_ypng5k_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxn02u` (
    `mysql_tbl_lxn02u_claim_id` INT,
    `mysql_tbl_lxn02u_product_id` INT,
    `mysql_tbl_lxn02u_claim_date` DATE,
    `mysql_tbl_lxn02u_repair_cost` DECIMAL(10,2),
    `mysql_tbl_lxn02u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypng5k` (`mysql_tbl_ypng5k_product_id`, `mysql_tbl_ypng5k_customer_id`, `mysql_tbl_ypng5k_product_type`, `mysql_tbl_ypng5k_warranty_years`, `mysql_tbl_ypng5k_coverage_amount`, `mysql_tbl_ypng5k_premium_annual`, `mysql_tbl_ypng5k_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_lxn02u` (`mysql_tbl_lxn02u_claim_id`, `mysql_tbl_lxn02u_product_id`, `mysql_tbl_lxn02u_claim_date`, `mysql_tbl_lxn02u_repair_cost`, `mysql_tbl_lxn02u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4r1is` (
    `mysql_tbl_a4r1is_meter_id` INT,
    `mysql_tbl_a4r1is_customer_id` INT,
    `mysql_tbl_a4r1is_meter_type` VARCHAR(50),
    `mysql_tbl_a4r1is_current_reading` INT,
    `mysql_tbl_a4r1is_previous_reading` INT,
    `mysql_tbl_a4r1is_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwgrs2` (
    `mysql_tbl_nwgrs2_panel_id` INT,
    `mysql_tbl_nwgrs2_meter_id` INT,
    `mysql_tbl_nwgrs2_capacity_kw` INT,
    `mysql_tbl_nwgrs2_installation_date` DATE,
    `mysql_tbl_nwgrs2_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_a4r1is` (`mysql_tbl_a4r1is_meter_id`, `mysql_tbl_a4r1is_customer_id`, `mysql_tbl_a4r1is_meter_type`, `mysql_tbl_a4r1is_current_reading`, `mysql_tbl_a4r1is_previous_reading`, `mysql_tbl_a4r1is_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nwgrs2` (`mysql_tbl_nwgrs2_panel_id`, `mysql_tbl_nwgrs2_meter_id`, `mysql_tbl_nwgrs2_capacity_kw`, `mysql_tbl_nwgrs2_installation_date`, `mysql_tbl_nwgrs2_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25sa6i` (
    `mysql_tbl_25sa6i_emp_id` INT,
    `mysql_tbl_25sa6i_hire_date` DATE
);

INSERT INTO `mysql_tbl_25sa6i` (`mysql_tbl_25sa6i_emp_id`, `mysql_tbl_25sa6i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_384b8s` (
    `mysql_tbl_384b8s_contract_id` INT,
    `mysql_tbl_384b8s_client_id` INT,
    `mysql_tbl_384b8s_guard_id` INT,
    `mysql_tbl_384b8s_contract_type` VARCHAR(50),
    `mysql_tbl_384b8s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_384b8s_num_guards` INT,
    `mysql_tbl_384b8s_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjz176` (
    `mysql_tbl_zjz176_guard_id` INT,
    `mysql_tbl_zjz176_name` VARCHAR(50),
    `mysql_tbl_zjz176_experience_years` INT,
    `mysql_tbl_zjz176_hourly_rate` INT
);

INSERT INTO `mysql_tbl_384b8s` (`mysql_tbl_384b8s_contract_id`, `mysql_tbl_384b8s_client_id`, `mysql_tbl_384b8s_guard_id`, `mysql_tbl_384b8s_contract_type`, `mysql_tbl_384b8s_monthly_cost`, `mysql_tbl_384b8s_num_guards`, `mysql_tbl_384b8s_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_zjz176` (`mysql_tbl_zjz176_guard_id`, `mysql_tbl_zjz176_name`, `mysql_tbl_zjz176_experience_years`, `mysql_tbl_zjz176_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8p52l6_PARTS_COST, 0), COALESCE(mysql_tbl_8p52l6_LABOR_HOURS, 0), COALESCE(mysql_tbl_8p52l6_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_8p52l6`
    WHERE mysql_tbl_8p52l6_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_pagqik`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_pagqik`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_tvvh67`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_25sa6i_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_25sa6i`
    WHERE mysql_tbl_25sa6i_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_ypng5k_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ypng5k_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ypng5k_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ypng5k`
    WHERE mysql_tbl_ypng5k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lxn02u_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lxn02u`
    WHERE mysql_tbl_lxn02u_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_lxn02u_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_tvvh67` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_pagqik` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_8sy71g_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8sy71g`
    WHERE mysql_tbl_8sy71g_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gynwgm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gynwgm`
    WHERE mysql_tbl_gynwgm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
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

    SELECT COALESCE(mysql_tbl_nwgrs2_CAPACITY_KW, 5), COALESCE(mysql_tbl_nwgrs2_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_nwgrs2`
    WHERE mysql_tbl_nwgrs2_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a4r1is_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_a4r1is`
    WHERE mysql_tbl_a4r1is_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pnxp23_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pnxp23`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c8dec9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_c8dec9`
    WHERE mysql_tbl_c8dec9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c6yf9b_START_DATE, mysql_tbl_c6yf9b_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_c6yf9b`
    WHERE mysql_tbl_c6yf9b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
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
    FROM `mysql_tbl_o9ql62` C
    JOIN `mysql_tbl_jo8eq1` CM ON mysql_tbl_o9ql62_CAMPAIGN_ID = mysql_tbl_jo8eq1_CAMPAIGN_ID
    WHERE mysql_tbl_o9ql62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_o9ql62_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_o9ql62` C
    JOIN `mysql_tbl_jo8eq1` CM ON mysql_tbl_o9ql62_CAMPAIGN_ID = mysql_tbl_jo8eq1_CAMPAIGN_ID
    WHERE mysql_tbl_o9ql62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_o9ql62_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_o9ql62_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zyr5x_PRICE, 0), COALESCE(mysql_tbl_2zyr5x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2zyr5x`
    WHERE mysql_tbl_2zyr5x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
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

    SELECT COALESCE(mysql_tbl_69rh73_TRACK_COUNT, 0), COALESCE(mysql_tbl_69rh73_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_69rh73`
    WHERE mysql_tbl_69rh73_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_kngrqa`
    WHERE mysql_tbl_kngrqa_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_384b8s_MONTHLY_COST, 5000), COALESCE(mysql_tbl_384b8s_NUM_GUARDS, 2), COALESCE(mysql_tbl_384b8s_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_384b8s`
    WHERE mysql_tbl_384b8s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_f5pke6_SAFETY_RATING, 80), COALESCE(mysql_tbl_f5pke6_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_f5pke6`
    WHERE mysql_tbl_f5pke6_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4a325f_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_4a325f`
    WHERE mysql_tbl_4a325f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(1);