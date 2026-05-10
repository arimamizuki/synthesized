/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dk07n2` (
    `mysql_tbl_dk07n2_order_id` INT,
    `mysql_tbl_dk07n2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dk07n2` (`mysql_tbl_dk07n2_order_id`, `mysql_tbl_dk07n2_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hn0lt5` (
    `mysql_tbl_hn0lt5_customer_id` INT,
    `mysql_tbl_hn0lt5_registration_date` DATE
);

INSERT INTO `mysql_tbl_hn0lt5` (`mysql_tbl_hn0lt5_customer_id`, `mysql_tbl_hn0lt5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl4ouy` (
    `mysql_tbl_fl4ouy_order_id` INT,
    `mysql_tbl_fl4ouy_customer_id` INT,
    `mysql_tbl_fl4ouy_order_date` DATE,
    `mysql_tbl_fl4ouy_total_amount` DECIMAL(10,2),
    `mysql_tbl_fl4ouy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beulx2` (
    `mysql_tbl_beulx2_order_id` INT,
    `mysql_tbl_beulx2_product_id` INT,
    `mysql_tbl_beulx2_quantity` INT,
    `mysql_tbl_beulx2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fl4ouy` (`mysql_tbl_fl4ouy_order_id`, `mysql_tbl_fl4ouy_customer_id`, `mysql_tbl_fl4ouy_order_date`, `mysql_tbl_fl4ouy_total_amount`, `mysql_tbl_fl4ouy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_beulx2` (`mysql_tbl_beulx2_order_id`, `mysql_tbl_beulx2_product_id`, `mysql_tbl_beulx2_quantity`, `mysql_tbl_beulx2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b3i6p` (
    `mysql_tbl_7b3i6p_policy_id` INT,
    `mysql_tbl_7b3i6p_customer_id` INT,
    `mysql_tbl_7b3i6p_bike_value` INT,
    `mysql_tbl_7b3i6p_bike_type` VARCHAR(50),
    `mysql_tbl_7b3i6p_annual_premium` INT,
    `mysql_tbl_7b3i6p_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdh7hd` (
    `mysql_tbl_pdh7hd_claim_id` INT,
    `mysql_tbl_pdh7hd_policy_id` INT,
    `mysql_tbl_pdh7hd_claim_date` DATE,
    `mysql_tbl_pdh7hd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pdh7hd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7b3i6p` (`mysql_tbl_7b3i6p_policy_id`, `mysql_tbl_7b3i6p_customer_id`, `mysql_tbl_7b3i6p_bike_value`, `mysql_tbl_7b3i6p_bike_type`, `mysql_tbl_7b3i6p_annual_premium`, `mysql_tbl_7b3i6p_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_pdh7hd` (`mysql_tbl_pdh7hd_claim_id`, `mysql_tbl_pdh7hd_policy_id`, `mysql_tbl_pdh7hd_claim_date`, `mysql_tbl_pdh7hd_claim_amount`, `mysql_tbl_pdh7hd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcfo2r` (
    `mysql_tbl_kcfo2r_campaign_id` INT,
    `mysql_tbl_kcfo2r_channel` INT,
    `mysql_tbl_kcfo2r_budget_allocated` INT,
    `mysql_tbl_kcfo2r_start_date` DATE,
    `mysql_tbl_kcfo2r_end_date` DATE,
    `mysql_tbl_kcfo2r_leads_generated` INT,
    `mysql_tbl_kcfo2r_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p65u4m` (
    `mysql_tbl_p65u4m_spend_id` INT,
    `mysql_tbl_p65u4m_campaign_id` INT,
    `mysql_tbl_p65u4m_spend_date` DATE,
    `mysql_tbl_p65u4m_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcfo2r` (`mysql_tbl_kcfo2r_campaign_id`, `mysql_tbl_kcfo2r_channel`, `mysql_tbl_kcfo2r_budget_allocated`, `mysql_tbl_kcfo2r_start_date`, `mysql_tbl_kcfo2r_end_date`, `mysql_tbl_kcfo2r_leads_generated`, `mysql_tbl_kcfo2r_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_p65u4m` (`mysql_tbl_p65u4m_spend_id`, `mysql_tbl_p65u4m_campaign_id`, `mysql_tbl_p65u4m_spend_date`, `mysql_tbl_p65u4m_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3tq1k` (
    `mysql_tbl_r3tq1k_customer_id` INT,
    `mysql_tbl_r3tq1k_registration_date` DATE,
    `mysql_tbl_r3tq1k_country` INT
);

INSERT INTO `mysql_tbl_r3tq1k` (`mysql_tbl_r3tq1k_customer_id`, `mysql_tbl_r3tq1k_registration_date`, `mysql_tbl_r3tq1k_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97bmqx` (
    `mysql_tbl_97bmqx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_97bmqx` (`mysql_tbl_97bmqx_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z6khb` (
    `mysql_tbl_9z6khb_policy_id` INT,
    `mysql_tbl_9z6khb_customer_id` INT,
    `mysql_tbl_9z6khb_policy_type` VARCHAR(50),
    `mysql_tbl_9z6khb_premium_annual` INT,
    `mysql_tbl_9z6khb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9z6khb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atalfv` (
    `mysql_tbl_atalfv_claim_id` INT,
    `mysql_tbl_atalfv_policy_id` INT,
    `mysql_tbl_atalfv_claim_date` DATE,
    `mysql_tbl_atalfv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_atalfv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9z6khb` (`mysql_tbl_9z6khb_policy_id`, `mysql_tbl_9z6khb_customer_id`, `mysql_tbl_9z6khb_policy_type`, `mysql_tbl_9z6khb_premium_annual`, `mysql_tbl_9z6khb_coverage_amount`, `mysql_tbl_9z6khb_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_atalfv` (`mysql_tbl_atalfv_claim_id`, `mysql_tbl_atalfv_policy_id`, `mysql_tbl_atalfv_claim_date`, `mysql_tbl_atalfv_claim_amount`, `mysql_tbl_atalfv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jukf0` (
    `mysql_tbl_1jukf0_emp_id` INT,
    `mysql_tbl_1jukf0_department_id` INT,
    `mysql_tbl_1jukf0_salary` INT,
    `mysql_tbl_1jukf0_hire_date` DATE,
    `mysql_tbl_1jukf0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1jukf0` (`mysql_tbl_1jukf0_emp_id`, `mysql_tbl_1jukf0_department_id`, `mysql_tbl_1jukf0_salary`, `mysql_tbl_1jukf0_hire_date`, `mysql_tbl_1jukf0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfeguh` (
    `mysql_tbl_rfeguh_project_id` INT,
    `mysql_tbl_rfeguh_team_lead_id` INT,
    `mysql_tbl_rfeguh_start_date` DATE,
    `mysql_tbl_rfeguh_deadline` INT,
    `mysql_tbl_rfeguh_budget` INT,
    `mysql_tbl_rfeguh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwnssu` (
    `mysql_tbl_pwnssu_task_id` INT,
    `mysql_tbl_pwnssu_project_id` INT,
    `mysql_tbl_pwnssu_assignee_id` INT,
    `mysql_tbl_pwnssu_status` VARCHAR(50),
    `mysql_tbl_pwnssu_priority` INT
);

INSERT INTO `mysql_tbl_rfeguh` (`mysql_tbl_rfeguh_project_id`, `mysql_tbl_rfeguh_team_lead_id`, `mysql_tbl_rfeguh_start_date`, `mysql_tbl_rfeguh_deadline`, `mysql_tbl_rfeguh_budget`, `mysql_tbl_rfeguh_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pwnssu` (`mysql_tbl_pwnssu_task_id`, `mysql_tbl_pwnssu_project_id`, `mysql_tbl_pwnssu_assignee_id`, `mysql_tbl_pwnssu_status`, `mysql_tbl_pwnssu_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0odb1` (
    mysql_tbl_z0odb1_emp_no INT,
    mysql_tbl_z0odb1_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_z0odb1` (`mysql_tbl_z0odb1_emp_no`, `mysql_tbl_z0odb1_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rta3a1` (
    `mysql_tbl_rta3a1_customer_id` INT,
    `mysql_tbl_rta3a1_country` INT
);

INSERT INTO `mysql_tbl_rta3a1` (`mysql_tbl_rta3a1_customer_id`, `mysql_tbl_rta3a1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd3hn4` (
    `mysql_tbl_hd3hn4_emp_id` INT,
    `mysql_tbl_hd3hn4_department_id` INT,
    `mysql_tbl_hd3hn4_salary` INT
);

INSERT INTO `mysql_tbl_hd3hn4` (`mysql_tbl_hd3hn4_emp_id`, `mysql_tbl_hd3hn4_department_id`, `mysql_tbl_hd3hn4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuud8a` (
    `mysql_tbl_cuud8a_customer_id` INT,
    `mysql_tbl_cuud8a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjt24z` (
    `mysql_tbl_kjt24z_order_id` INT,
    `mysql_tbl_kjt24z_customer_id` INT,
    `mysql_tbl_kjt24z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuud8a` (`mysql_tbl_cuud8a_customer_id`, `mysql_tbl_cuud8a_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kjt24z` (`mysql_tbl_kjt24z_order_id`, `mysql_tbl_kjt24z_customer_id`, `mysql_tbl_kjt24z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gge21p` (
    `mysql_tbl_gge21p_flight_id` INT,
    `mysql_tbl_gge21p_airline_code` INT,
    `mysql_tbl_gge21p_origin` INT,
    `mysql_tbl_gge21p_destination` INT,
    `mysql_tbl_gge21p_distance_miles` INT,
    `mysql_tbl_gge21p_base_price` DECIMAL(10,2),
    `mysql_tbl_gge21p_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkvvsw` (
    `mysql_tbl_fkvvsw_booking_id` INT,
    `mysql_tbl_fkvvsw_flight_id` INT,
    `mysql_tbl_fkvvsw_passenger_id` INT,
    `mysql_tbl_fkvvsw_seat_class` INT,
    `mysql_tbl_fkvvsw_price_paid` INT
);

INSERT INTO `mysql_tbl_gge21p` (`mysql_tbl_gge21p_flight_id`, `mysql_tbl_gge21p_airline_code`, `mysql_tbl_gge21p_origin`, `mysql_tbl_gge21p_destination`, `mysql_tbl_gge21p_distance_miles`, `mysql_tbl_gge21p_base_price`, `mysql_tbl_gge21p_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fkvvsw` (`mysql_tbl_fkvvsw_booking_id`, `mysql_tbl_fkvvsw_flight_id`, `mysql_tbl_fkvvsw_passenger_id`, `mysql_tbl_fkvvsw_seat_class`, `mysql_tbl_fkvvsw_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkjj79` (
    mysql_tbl_vkjj79_item_id INT,
    mysql_tbl_vkjj79_quantity INT
);

INSERT INTO `mysql_tbl_vkjj79` (`mysql_tbl_vkjj79_item_id`, `mysql_tbl_vkjj79_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r66axm` (
    `mysql_tbl_r66axm_zone_id` INT,
    `mysql_tbl_r66axm_hourly_rate` INT,
    `mysql_tbl_r66axm_max_capacity` INT,
    `mysql_tbl_r66axm_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb5074` (
    `mysql_tbl_wb5074_trans_id` INT,
    `mysql_tbl_wb5074_vehicle_id` INT,
    `mysql_tbl_wb5074_zone_id` INT,
    `mysql_tbl_wb5074_entry_time` DATE,
    `mysql_tbl_wb5074_exit_time` DATE,
    `mysql_tbl_wb5074_amount_paid` INT
);

INSERT INTO `mysql_tbl_r66axm` (`mysql_tbl_r66axm_zone_id`, `mysql_tbl_r66axm_hourly_rate`, `mysql_tbl_r66axm_max_capacity`, `mysql_tbl_r66axm_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wb5074` (`mysql_tbl_wb5074_trans_id`, `mysql_tbl_wb5074_vehicle_id`, `mysql_tbl_wb5074_zone_id`, `mysql_tbl_wb5074_entry_time`, `mysql_tbl_wb5074_exit_time`, `mysql_tbl_wb5074_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_97bmqx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_97bmqx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r66axm_HOURLY_RATE, 10), COALESCE(mysql_tbl_r66axm_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_r66axm`
    WHERE mysql_tbl_r66axm_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_wb5074`
    WHERE mysql_tbl_wb5074_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_wb5074_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_vkjj79_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_vkjj79`
    WHERE mysql_tbl_vkjj79_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_hn0lt5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hn0lt5`
    WHERE mysql_tbl_hn0lt5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b3i6p_BIKE_VALUE, 10000), COALESCE(mysql_tbl_7b3i6p_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_7b3i6p_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_7b3i6p`
    WHERE mysql_tbl_7b3i6p_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcfo2r_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_kcfo2r_LEADS_GENERATED, 0), COALESCE(mysql_tbl_kcfo2r_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_kcfo2r`
    WHERE mysql_tbl_kcfo2r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p65u4m_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_p65u4m`
    WHERE mysql_tbl_p65u4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rta3a1`
    WHERE mysql_tbl_rta3a1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hd3hn4_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_hd3hn4`
    WHERE mysql_tbl_hd3hn4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z6khb_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_9z6khb`
    WHERE mysql_tbl_9z6khb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_atalfv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_atalfv`
    WHERE mysql_tbl_atalfv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_atalfv_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + 0)) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
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
    FROM `mysql_tbl_ya09je`
    WHERE mysql_tbl_r3tq1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_r3tq1k_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_r3tq1k`
        WHERE mysql_tbl_r3tq1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9x6670`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_pwnssu`
    WHERE mysql_tbl_pwnssu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_pwnssu_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_pwnssu_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_pwnssu`
    WHERE mysql_tbl_pwnssu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rfeguh_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_rfeguh`
    WHERE mysql_tbl_rfeguh_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_z0odb1` E 
    WHERE mysql_tbl_z0odb1_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7nkg04` (mysql_tbl_7nkg04_ID INT PRIMARY KEY, mysql_tbl_7nkg04_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_96mo88` (mysql_tbl_96mo88_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kjt24z` O
    JOIN `mysql_tbl_cuud8a` C ON mysql_tbl_kjt24z_CUSTOMER_ID = mysql_tbl_cuud8a_CUSTOMER_ID
    WHERE mysql_tbl_cuud8a_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_gge21p_BASE_PRICE, 200), COALESCE(mysql_tbl_gge21p_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_gge21p`
    WHERE mysql_tbl_gge21p_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_fkvvsw`
    WHERE mysql_tbl_fkvvsw_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1jukf0_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_1jukf0_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1jukf0_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_1jukf0`
    WHERE mysql_tbl_1jukf0_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_beulx2_QUANTITY * mysql_tbl_beulx2_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_beulx2`
    WHERE mysql_tbl_beulx2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92));

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + V_DISCOUNT_SCORE));
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);
        SET V_I = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dk07n2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dk07n2`
    WHERE mysql_tbl_dk07n2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(1);