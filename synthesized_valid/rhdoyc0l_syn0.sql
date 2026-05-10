/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klvki7` (
    `mysql_tbl_klvki7_appointment_id` INT,
    `mysql_tbl_klvki7_customer_id` INT,
    `mysql_tbl_klvki7_therapist_id` INT,
    `mysql_tbl_klvki7_service_type` VARCHAR(50),
    `mysql_tbl_klvki7_duration_minutes` INT,
    `mysql_tbl_klvki7_appointment_date` DATE,
    `mysql_tbl_klvki7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87muyu` (
    `mysql_tbl_87muyu_service_id` INT,
    `mysql_tbl_87muyu_name` VARCHAR(50),
    `mysql_tbl_87muyu_base_price` DECIMAL(10,2),
    `mysql_tbl_87muyu_duration_default` INT
);

INSERT INTO `mysql_tbl_klvki7` (`mysql_tbl_klvki7_appointment_id`, `mysql_tbl_klvki7_customer_id`, `mysql_tbl_klvki7_therapist_id`, `mysql_tbl_klvki7_service_type`, `mysql_tbl_klvki7_duration_minutes`, `mysql_tbl_klvki7_appointment_date`, `mysql_tbl_klvki7_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_87muyu` (`mysql_tbl_87muyu_service_id`, `mysql_tbl_87muyu_name`, `mysql_tbl_87muyu_base_price`, `mysql_tbl_87muyu_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zy6cs` (
    `mysql_tbl_2zy6cs_campaign_id` INT,
    `mysql_tbl_2zy6cs_budget` INT,
    `mysql_tbl_2zy6cs_start_date` DATE,
    `mysql_tbl_2zy6cs_end_date` DATE,
    `mysql_tbl_2zy6cs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mvzlu` (
    `mysql_tbl_8mvzlu_conversion_id` INT,
    `mysql_tbl_8mvzlu_campaign_id` INT,
    `mysql_tbl_8mvzlu_conversion_value` INT
);

INSERT INTO `mysql_tbl_2zy6cs` (`mysql_tbl_2zy6cs_campaign_id`, `mysql_tbl_2zy6cs_budget`, `mysql_tbl_2zy6cs_start_date`, `mysql_tbl_2zy6cs_end_date`, `mysql_tbl_2zy6cs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8mvzlu` (`mysql_tbl_8mvzlu_conversion_id`, `mysql_tbl_8mvzlu_campaign_id`, `mysql_tbl_8mvzlu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h86jxk` (
    `mysql_tbl_h86jxk_flight_id` INT,
    `mysql_tbl_h86jxk_airline_code` INT,
    `mysql_tbl_h86jxk_origin` INT,
    `mysql_tbl_h86jxk_destination` INT,
    `mysql_tbl_h86jxk_distance_miles` INT,
    `mysql_tbl_h86jxk_base_price` DECIMAL(10,2),
    `mysql_tbl_h86jxk_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w04cc3` (
    `mysql_tbl_w04cc3_booking_id` INT,
    `mysql_tbl_w04cc3_flight_id` INT,
    `mysql_tbl_w04cc3_passenger_id` INT,
    `mysql_tbl_w04cc3_seat_class` INT,
    `mysql_tbl_w04cc3_price_paid` INT
);

INSERT INTO `mysql_tbl_h86jxk` (`mysql_tbl_h86jxk_flight_id`, `mysql_tbl_h86jxk_airline_code`, `mysql_tbl_h86jxk_origin`, `mysql_tbl_h86jxk_destination`, `mysql_tbl_h86jxk_distance_miles`, `mysql_tbl_h86jxk_base_price`, `mysql_tbl_h86jxk_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_w04cc3` (`mysql_tbl_w04cc3_booking_id`, `mysql_tbl_w04cc3_flight_id`, `mysql_tbl_w04cc3_passenger_id`, `mysql_tbl_w04cc3_seat_class`, `mysql_tbl_w04cc3_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8nv3y` (
    `mysql_tbl_y8nv3y_emp_id` INT,
    `mysql_tbl_y8nv3y_manager_id` INT,
    `mysql_tbl_y8nv3y_department_id` INT
);

INSERT INTO `mysql_tbl_y8nv3y` (`mysql_tbl_y8nv3y_emp_id`, `mysql_tbl_y8nv3y_manager_id`, `mysql_tbl_y8nv3y_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzf7w1` (
    `mysql_tbl_yzf7w1_campaign_id` INT,
    `mysql_tbl_yzf7w1_channel` INT,
    `mysql_tbl_yzf7w1_budget_allocated` INT,
    `mysql_tbl_yzf7w1_start_date` DATE,
    `mysql_tbl_yzf7w1_end_date` DATE,
    `mysql_tbl_yzf7w1_leads_generated` INT,
    `mysql_tbl_yzf7w1_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svciyg` (
    `mysql_tbl_svciyg_spend_id` INT,
    `mysql_tbl_svciyg_campaign_id` INT,
    `mysql_tbl_svciyg_spend_date` DATE,
    `mysql_tbl_svciyg_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzf7w1` (`mysql_tbl_yzf7w1_campaign_id`, `mysql_tbl_yzf7w1_channel`, `mysql_tbl_yzf7w1_budget_allocated`, `mysql_tbl_yzf7w1_start_date`, `mysql_tbl_yzf7w1_end_date`, `mysql_tbl_yzf7w1_leads_generated`, `mysql_tbl_yzf7w1_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_svciyg` (`mysql_tbl_svciyg_spend_id`, `mysql_tbl_svciyg_campaign_id`, `mysql_tbl_svciyg_spend_date`, `mysql_tbl_svciyg_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_2zy6cs_END_DATE, mysql_tbl_2zy6cs_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_2zy6cs` C
    LEFT JOIN `mysql_tbl_8mvzlu` CV ON mysql_tbl_2zy6cs_CAMPAIGN_ID = mysql_tbl_8mvzlu_CAMPAIGN_ID
    WHERE mysql_tbl_2zy6cs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2zy6cs_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_h86jxk_BASE_PRICE, 200), COALESCE(mysql_tbl_h86jxk_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_h86jxk`
    WHERE mysql_tbl_h86jxk_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_w04cc3`
    WHERE mysql_tbl_w04cc3_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_y8nv3y_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_y8nv3y`
    WHERE mysql_tbl_y8nv3y_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
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

    SELECT COALESCE(mysql_tbl_yzf7w1_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_yzf7w1_LEADS_GENERATED, 0), COALESCE(mysql_tbl_yzf7w1_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_yzf7w1`
    WHERE mysql_tbl_yzf7w1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_svciyg_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_svciyg`
    WHERE mysql_tbl_svciyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);