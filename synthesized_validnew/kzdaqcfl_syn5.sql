/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lziyfr` (
    `mysql_tbl_lziyfr_flight_id` INT,
    `mysql_tbl_lziyfr_origin` INT,
    `mysql_tbl_lziyfr_destination` INT,
    `mysql_tbl_lziyfr_departure_time` DATE,
    `mysql_tbl_lziyfr_arrival_time` DATE,
    `mysql_tbl_lziyfr_aircraft_type` VARCHAR(50),
    `mysql_tbl_lziyfr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8atu38` (
    `mysql_tbl_8atu38_leg_id` INT,
    `mysql_tbl_8atu38_booking_id` INT,
    `mysql_tbl_8atu38_flight_id` INT,
    `mysql_tbl_8atu38_seat_class` INT,
    `mysql_tbl_8atu38_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lziyfr` (`mysql_tbl_lziyfr_flight_id`, `mysql_tbl_lziyfr_origin`, `mysql_tbl_lziyfr_destination`, `mysql_tbl_lziyfr_departure_time`, `mysql_tbl_lziyfr_arrival_time`, `mysql_tbl_lziyfr_aircraft_type`, `mysql_tbl_lziyfr_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8atu38` (`mysql_tbl_8atu38_leg_id`, `mysql_tbl_8atu38_booking_id`, `mysql_tbl_8atu38_flight_id`, `mysql_tbl_8atu38_seat_class`, `mysql_tbl_8atu38_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4c1mi6` (
    `mysql_tbl_4c1mi6_order_id` INT,
    `mysql_tbl_4c1mi6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4c1mi6` (`mysql_tbl_4c1mi6_order_id`, `mysql_tbl_4c1mi6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5yeoh` (
    `mysql_tbl_f5yeoh_order_id` INT,
    `mysql_tbl_f5yeoh_customer_id` INT,
    `mysql_tbl_f5yeoh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5yeoh` (`mysql_tbl_f5yeoh_order_id`, `mysql_tbl_f5yeoh_customer_id`, `mysql_tbl_f5yeoh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxdg73` (
    `mysql_tbl_dxdg73_policy_id` INT,
    `mysql_tbl_dxdg73_customer_id` INT,
    `mysql_tbl_dxdg73_plan_type` VARCHAR(50),
    `mysql_tbl_dxdg73_premium_monthly` INT,
    `mysql_tbl_dxdg73_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_dxdg73_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31axyh` (
    `mysql_tbl_31axyh_claim_id` INT,
    `mysql_tbl_31axyh_policy_id` INT,
    `mysql_tbl_31axyh_claim_date` DATE,
    `mysql_tbl_31axyh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_31axyh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxdg73` (`mysql_tbl_dxdg73_policy_id`, `mysql_tbl_dxdg73_customer_id`, `mysql_tbl_dxdg73_plan_type`, `mysql_tbl_dxdg73_premium_monthly`, `mysql_tbl_dxdg73_deductible_amount`, `mysql_tbl_dxdg73_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_31axyh` (`mysql_tbl_31axyh_claim_id`, `mysql_tbl_31axyh_policy_id`, `mysql_tbl_31axyh_claim_date`, `mysql_tbl_31axyh_claim_amount`, `mysql_tbl_31axyh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqrx6a` (
    `mysql_tbl_qqrx6a_album_id` INT,
    `mysql_tbl_qqrx6a_artist_id` INT,
    `mysql_tbl_qqrx6a_title` INT,
    `mysql_tbl_qqrx6a_release_year` INT,
    `mysql_tbl_qqrx6a_total_tracks` DECIMAL(10,2),
    `mysql_tbl_qqrx6a_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f94wj2` (
    `mysql_tbl_f94wj2_track_id` INT,
    `mysql_tbl_f94wj2_album_id` INT,
    `mysql_tbl_f94wj2_track_number` INT,
    `mysql_tbl_f94wj2_duration` INT,
    `mysql_tbl_f94wj2_play_count` INT
);

INSERT INTO `mysql_tbl_qqrx6a` (`mysql_tbl_qqrx6a_album_id`, `mysql_tbl_qqrx6a_artist_id`, `mysql_tbl_qqrx6a_title`, `mysql_tbl_qqrx6a_release_year`, `mysql_tbl_qqrx6a_total_tracks`, `mysql_tbl_qqrx6a_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_f94wj2` (`mysql_tbl_f94wj2_track_id`, `mysql_tbl_f94wj2_album_id`, `mysql_tbl_f94wj2_track_number`, `mysql_tbl_f94wj2_duration`, `mysql_tbl_f94wj2_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8u2nz` (
    `mysql_tbl_v8u2nz_customer_id` INT,
    `mysql_tbl_v8u2nz_order_id` INT
);

INSERT INTO `mysql_tbl_v8u2nz` (`mysql_tbl_v8u2nz_customer_id`, `mysql_tbl_v8u2nz_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9e2b8` (
    `mysql_tbl_n9e2b8_invoice_id` INT,
    `mysql_tbl_n9e2b8_customer_id` INT,
    `mysql_tbl_n9e2b8_issue_date` DATE,
    `mysql_tbl_n9e2b8_due_date` DATE,
    `mysql_tbl_n9e2b8_total_amount` DECIMAL(10,2),
    `mysql_tbl_n9e2b8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_essncn` (
    `mysql_tbl_essncn_payment_id` INT,
    `mysql_tbl_essncn_invoice_id` INT,
    `mysql_tbl_essncn_payment_date` DATE,
    `mysql_tbl_essncn_amount_paid` INT
);

INSERT INTO `mysql_tbl_n9e2b8` (`mysql_tbl_n9e2b8_invoice_id`, `mysql_tbl_n9e2b8_customer_id`, `mysql_tbl_n9e2b8_issue_date`, `mysql_tbl_n9e2b8_due_date`, `mysql_tbl_n9e2b8_total_amount`, `mysql_tbl_n9e2b8_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_essncn` (`mysql_tbl_essncn_payment_id`, `mysql_tbl_essncn_invoice_id`, `mysql_tbl_essncn_payment_date`, `mysql_tbl_essncn_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v2c7d` (
    `mysql_tbl_1v2c7d_customer_id` INT,
    `mysql_tbl_1v2c7d_plan_type` VARCHAR(50),
    `mysql_tbl_1v2c7d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1v2c7d` (`mysql_tbl_1v2c7d_customer_id`, `mysql_tbl_1v2c7d_plan_type`, `mysql_tbl_1v2c7d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wpfza` (
    `mysql_tbl_9wpfza_campaign_id` INT,
    `mysql_tbl_9wpfza_channel` INT,
    `mysql_tbl_9wpfza_budget_allocated` INT,
    `mysql_tbl_9wpfza_start_date` DATE,
    `mysql_tbl_9wpfza_end_date` DATE,
    `mysql_tbl_9wpfza_leads_generated` INT,
    `mysql_tbl_9wpfza_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iee662` (
    `mysql_tbl_iee662_spend_id` INT,
    `mysql_tbl_iee662_campaign_id` INT,
    `mysql_tbl_iee662_spend_date` DATE,
    `mysql_tbl_iee662_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wpfza` (`mysql_tbl_9wpfza_campaign_id`, `mysql_tbl_9wpfza_channel`, `mysql_tbl_9wpfza_budget_allocated`, `mysql_tbl_9wpfza_start_date`, `mysql_tbl_9wpfza_end_date`, `mysql_tbl_9wpfza_leads_generated`, `mysql_tbl_9wpfza_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_iee662` (`mysql_tbl_iee662_spend_id`, `mysql_tbl_iee662_campaign_id`, `mysql_tbl_iee662_spend_date`, `mysql_tbl_iee662_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlfvo4` (
    `mysql_tbl_nlfvo4_ctime` INT
);

INSERT INTO `mysql_tbl_nlfvo4` (`mysql_tbl_nlfvo4_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mxl63` (
    `mysql_tbl_4mxl63_emp_id` INT,
    `mysql_tbl_4mxl63_department_id` INT,
    `mysql_tbl_4mxl63_salary` INT,
    `mysql_tbl_4mxl63_hire_date` DATE,
    `mysql_tbl_4mxl63_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4mxl63` (`mysql_tbl_4mxl63_emp_id`, `mysql_tbl_4mxl63_department_id`, `mysql_tbl_4mxl63_salary`, `mysql_tbl_4mxl63_hire_date`, `mysql_tbl_4mxl63_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrogxu` (
    `mysql_tbl_mrogxu_supplier_id` INT,
    `mysql_tbl_mrogxu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mrogxu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mrogxu` (`mysql_tbl_mrogxu_supplier_id`, `mysql_tbl_mrogxu_supplier_rating`, `mysql_tbl_mrogxu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o58277` (
    `mysql_tbl_o58277_campaign_id` INT,
    `mysql_tbl_o58277_start_date` DATE,
    `mysql_tbl_o58277_end_date` DATE,
    `mysql_tbl_o58277_budget` INT,
    `mysql_tbl_o58277_spent_amount` DECIMAL(10,2),
    `mysql_tbl_o58277_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o58277` (`mysql_tbl_o58277_campaign_id`, `mysql_tbl_o58277_start_date`, `mysql_tbl_o58277_end_date`, `mysql_tbl_o58277_budget`, `mysql_tbl_o58277_spent_amount`, `mysql_tbl_o58277_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m24er1` (
    `mysql_tbl_m24er1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m24er1` (`mysql_tbl_m24er1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhcpcy` (
    `mysql_tbl_dhcpcy_customer_id` INT,
    `mysql_tbl_dhcpcy_registration_date` DATE
);

INSERT INTO `mysql_tbl_dhcpcy` (`mysql_tbl_dhcpcy_customer_id`, `mysql_tbl_dhcpcy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qk9w3` (
    `mysql_tbl_6qk9w3_service_id` INT,
    `mysql_tbl_6qk9w3_property_id` INT,
    `mysql_tbl_6qk9w3_cleaner_id` INT,
    `mysql_tbl_6qk9w3_service_date` DATE,
    `mysql_tbl_6qk9w3_duration_hours` INT,
    `mysql_tbl_6qk9w3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jj98r` (
    `mysql_tbl_3jj98r_property_id` INT,
    `mysql_tbl_3jj98r_property_type` VARCHAR(50),
    `mysql_tbl_3jj98r_area_sqft` INT,
    `mysql_tbl_3jj98r_num_rooms` INT
);

INSERT INTO `mysql_tbl_6qk9w3` (`mysql_tbl_6qk9w3_service_id`, `mysql_tbl_6qk9w3_property_id`, `mysql_tbl_6qk9w3_cleaner_id`, `mysql_tbl_6qk9w3_service_date`, `mysql_tbl_6qk9w3_duration_hours`, `mysql_tbl_6qk9w3_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3jj98r` (`mysql_tbl_3jj98r_property_id`, `mysql_tbl_3jj98r_property_type`, `mysql_tbl_3jj98r_area_sqft`, `mysql_tbl_3jj98r_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeza3c` (
    `mysql_tbl_zeza3c_emp_id` INT,
    `mysql_tbl_zeza3c_hire_date` DATE
);

INSERT INTO `mysql_tbl_zeza3c` (`mysql_tbl_zeza3c_emp_id`, `mysql_tbl_zeza3c_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrogxu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mrogxu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mrogxu`
    WHERE mysql_tbl_mrogxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4c1mi6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4c1mi6`
    WHERE mysql_tbl_4c1mi6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_nlfvo4_CTIME` INTO RESULT FROM `mysql_tbl_nlfvo4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mxl63_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4mxl63_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4mxl63`
    WHERE mysql_tbl_4mxl63_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4mxl63`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1v2c7d_PLAN_TYPE, COALESCE(mysql_tbl_1v2c7d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1v2c7d`
    WHERE mysql_tbl_1v2c7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_PROC_TIME_wu095y();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f5yeoh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f5yeoh`
    WHERE mysql_tbl_f5yeoh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_9wpfza_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_9wpfza_LEADS_GENERATED, 0), COALESCE(mysql_tbl_9wpfza_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_9wpfza`
    WHERE mysql_tbl_9wpfza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iee662_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_iee662`
    WHERE mysql_tbl_iee662_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_v8u2nz_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_v8u2nz`
    WHERE mysql_tbl_v8u2nz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jj98r_AREA_SQFT, 500), COALESCE(mysql_tbl_3jj98r_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_3jj98r`
    WHERE mysql_tbl_3jj98r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_zeza3c_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zeza3c`
    WHERE mysql_tbl_zeza3c_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o58277_BUDGET, 0), COALESCE(mysql_tbl_o58277_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_o58277`
    WHERE mysql_tbl_o58277_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m24er1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_m24er1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3fa7iw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2r85e6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2r85e6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dhcpcy_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dhcpcy`
    WHERE mysql_tbl_dhcpcy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9e2b8_TOTAL_AMOUNT, 0), mysql_tbl_n9e2b8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_n9e2b8`
    WHERE mysql_tbl_n9e2b8_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_essncn_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_essncn`
    WHERE mysql_tbl_essncn_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dxdg73_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_dxdg73_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_dxdg73`
    WHERE mysql_tbl_dxdg73_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_31axyh_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_31axyh`
    WHERE mysql_tbl_31axyh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_31axyh_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_f94wj2_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_f94wj2_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_f94wj2`
    WHERE mysql_tbl_f94wj2_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_lziyfr_DEPARTURE_TIME, mysql_tbl_lziyfr_ARRIVAL_TIME, mysql_tbl_lziyfr_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_lziyfr`
    WHERE mysql_tbl_lziyfr_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);