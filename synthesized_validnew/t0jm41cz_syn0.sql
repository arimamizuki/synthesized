/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8q7uo` (
    `mysql_tbl_j8q7uo_number_id` INT,
    `mysql_tbl_j8q7uo_customer_id` INT,
    `mysql_tbl_j8q7uo_area_code` INT,
    `mysql_tbl_j8q7uo_number_type` INT,
    `mysql_tbl_j8q7uo_monthly_fee` INT,
    `mysql_tbl_j8q7uo_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhvdpl` (
    `mysql_tbl_yhvdpl_number_id` INT,
    `mysql_tbl_yhvdpl_call_minutes` INT,
    `mysql_tbl_yhvdpl_data_mb` TEXT,
    `mysql_tbl_yhvdpl_sms_count` INT,
    `mysql_tbl_yhvdpl_billing_month` INT
);

INSERT INTO `mysql_tbl_j8q7uo` (`mysql_tbl_j8q7uo_number_id`, `mysql_tbl_j8q7uo_customer_id`, `mysql_tbl_j8q7uo_area_code`, `mysql_tbl_j8q7uo_number_type`, `mysql_tbl_j8q7uo_monthly_fee`, `mysql_tbl_j8q7uo_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yhvdpl` (`mysql_tbl_yhvdpl_number_id`, `mysql_tbl_yhvdpl_call_minutes`, `mysql_tbl_yhvdpl_data_mb`, `mysql_tbl_yhvdpl_sms_count`, `mysql_tbl_yhvdpl_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ek79f` (
    `mysql_tbl_0ek79f_salary` INT
);

INSERT INTO `mysql_tbl_0ek79f` (`mysql_tbl_0ek79f_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm8xy5` (
    `mysql_tbl_mm8xy5_service_id` INT,
    `mysql_tbl_mm8xy5_property_id` INT,
    `mysql_tbl_mm8xy5_cleaner_id` INT,
    `mysql_tbl_mm8xy5_service_date` DATE,
    `mysql_tbl_mm8xy5_duration_hours` INT,
    `mysql_tbl_mm8xy5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt3kco` (
    `mysql_tbl_qt3kco_property_id` INT,
    `mysql_tbl_qt3kco_property_type` VARCHAR(50),
    `mysql_tbl_qt3kco_area_sqft` INT,
    `mysql_tbl_qt3kco_num_rooms` INT
);

INSERT INTO `mysql_tbl_mm8xy5` (`mysql_tbl_mm8xy5_service_id`, `mysql_tbl_mm8xy5_property_id`, `mysql_tbl_mm8xy5_cleaner_id`, `mysql_tbl_mm8xy5_service_date`, `mysql_tbl_mm8xy5_duration_hours`, `mysql_tbl_mm8xy5_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qt3kco` (`mysql_tbl_qt3kco_property_id`, `mysql_tbl_qt3kco_property_type`, `mysql_tbl_qt3kco_area_sqft`, `mysql_tbl_qt3kco_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahld6d` (
    `mysql_tbl_ahld6d_customer_id` INT,
    `mysql_tbl_ahld6d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahld6d` (`mysql_tbl_ahld6d_customer_id`, `mysql_tbl_ahld6d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zucd22` (
    `mysql_tbl_zucd22_zone_id` INT,
    `mysql_tbl_zucd22_hourly_rate` INT,
    `mysql_tbl_zucd22_max_capacity` INT,
    `mysql_tbl_zucd22_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epv8tn` (
    `mysql_tbl_epv8tn_trans_id` INT,
    `mysql_tbl_epv8tn_vehicle_id` INT,
    `mysql_tbl_epv8tn_zone_id` INT,
    `mysql_tbl_epv8tn_entry_time` DATE,
    `mysql_tbl_epv8tn_exit_time` DATE,
    `mysql_tbl_epv8tn_amount_paid` INT
);

INSERT INTO `mysql_tbl_zucd22` (`mysql_tbl_zucd22_zone_id`, `mysql_tbl_zucd22_hourly_rate`, `mysql_tbl_zucd22_max_capacity`, `mysql_tbl_zucd22_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_epv8tn` (`mysql_tbl_epv8tn_trans_id`, `mysql_tbl_epv8tn_vehicle_id`, `mysql_tbl_epv8tn_zone_id`, `mysql_tbl_epv8tn_entry_time`, `mysql_tbl_epv8tn_exit_time`, `mysql_tbl_epv8tn_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp7hsu` (
    `mysql_tbl_zp7hsu_category_id` INT,
    `mysql_tbl_zp7hsu_price` DECIMAL(10,2),
    `mysql_tbl_zp7hsu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zp7hsu` (`mysql_tbl_zp7hsu_category_id`, `mysql_tbl_zp7hsu_price`, `mysql_tbl_zp7hsu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_higu89` (
    `mysql_tbl_higu89_emp_id` INT,
    `mysql_tbl_higu89_department_id` INT,
    `mysql_tbl_higu89_salary` INT
);

INSERT INTO `mysql_tbl_higu89` (`mysql_tbl_higu89_emp_id`, `mysql_tbl_higu89_department_id`, `mysql_tbl_higu89_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbvgcz` (
    `mysql_tbl_dbvgcz_emp_id` INT,
    `mysql_tbl_dbvgcz_department_id` INT,
    `mysql_tbl_dbvgcz_salary` INT,
    `mysql_tbl_dbvgcz_hire_date` DATE,
    `mysql_tbl_dbvgcz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dbvgcz` (`mysql_tbl_dbvgcz_emp_id`, `mysql_tbl_dbvgcz_department_id`, `mysql_tbl_dbvgcz_salary`, `mysql_tbl_dbvgcz_hire_date`, `mysql_tbl_dbvgcz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usnjq1` (
    `mysql_tbl_usnjq1_ticket_id` INT,
    `mysql_tbl_usnjq1_event_id` INT,
    `mysql_tbl_usnjq1_seat_section` INT,
    `mysql_tbl_usnjq1_seat_row` INT,
    `mysql_tbl_usnjq1_seat_number` INT,
    `mysql_tbl_usnjq1_price` DECIMAL(10,2),
    `mysql_tbl_usnjq1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35wl21` (
    `mysql_tbl_35wl21_event_id` INT,
    `mysql_tbl_35wl21_event_name` VARCHAR(50),
    `mysql_tbl_35wl21_event_date` DATE,
    `mysql_tbl_35wl21_venue_id` INT,
    `mysql_tbl_35wl21_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usnjq1` (`mysql_tbl_usnjq1_ticket_id`, `mysql_tbl_usnjq1_event_id`, `mysql_tbl_usnjq1_seat_section`, `mysql_tbl_usnjq1_seat_row`, `mysql_tbl_usnjq1_seat_number`, `mysql_tbl_usnjq1_price`, `mysql_tbl_usnjq1_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_35wl21` (`mysql_tbl_35wl21_event_id`, `mysql_tbl_35wl21_event_name`, `mysql_tbl_35wl21_event_date`, `mysql_tbl_35wl21_venue_id`, `mysql_tbl_35wl21_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drgaw0` (
    `mysql_tbl_drgaw0_policy_id` INT,
    `mysql_tbl_drgaw0_customer_id` INT,
    `mysql_tbl_drgaw0_monthly_benefit` INT,
    `mysql_tbl_drgaw0_elimination_period_days` INT,
    `mysql_tbl_drgaw0_benefit_duration_months` INT,
    `mysql_tbl_drgaw0_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onlr6h` (
    `mysql_tbl_onlr6h_claim_id` INT,
    `mysql_tbl_onlr6h_policy_id` INT,
    `mysql_tbl_onlr6h_claim_start_date` DATE,
    `mysql_tbl_onlr6h_claim_end_date` DATE,
    `mysql_tbl_onlr6h_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_drgaw0` (`mysql_tbl_drgaw0_policy_id`, `mysql_tbl_drgaw0_customer_id`, `mysql_tbl_drgaw0_monthly_benefit`, `mysql_tbl_drgaw0_elimination_period_days`, `mysql_tbl_drgaw0_benefit_duration_months`, `mysql_tbl_drgaw0_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_onlr6h` (`mysql_tbl_onlr6h_claim_id`, `mysql_tbl_onlr6h_policy_id`, `mysql_tbl_onlr6h_claim_start_date`, `mysql_tbl_onlr6h_claim_end_date`, `mysql_tbl_onlr6h_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ems3wc` (
    `mysql_tbl_ems3wc_call_id` INT,
    `mysql_tbl_ems3wc_customer_id` INT,
    `mysql_tbl_ems3wc_plumber_id` INT,
    `mysql_tbl_ems3wc_service_type` VARCHAR(50),
    `mysql_tbl_ems3wc_labor_hours` INT,
    `mysql_tbl_ems3wc_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ems3wc_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ld1y` (
    `mysql_tbl_w2ld1y_plumber_id` INT,
    `mysql_tbl_w2ld1y_experience_years` INT,
    `mysql_tbl_w2ld1y_hourly_rate` INT,
    `mysql_tbl_w2ld1y_certification_level` INT
);

INSERT INTO `mysql_tbl_ems3wc` (`mysql_tbl_ems3wc_call_id`, `mysql_tbl_ems3wc_customer_id`, `mysql_tbl_ems3wc_plumber_id`, `mysql_tbl_ems3wc_service_type`, `mysql_tbl_ems3wc_labor_hours`, `mysql_tbl_ems3wc_parts_cost`, `mysql_tbl_ems3wc_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w2ld1y` (`mysql_tbl_w2ld1y_plumber_id`, `mysql_tbl_w2ld1y_experience_years`, `mysql_tbl_w2ld1y_hourly_rate`, `mysql_tbl_w2ld1y_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_j8q7uo_MONTHLY_FEE, COALESCE(mysql_tbl_yhvdpl_CALL_MINUTES, 0), COALESCE(mysql_tbl_yhvdpl_DATA_MB, 0), COALESCE(mysql_tbl_yhvdpl_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_j8q7uo` T
    LEFT JOIN `mysql_tbl_yhvdpl` U ON mysql_tbl_j8q7uo_NUMBER_ID = mysql_tbl_yhvdpl_NUMBER_ID AND mysql_tbl_yhvdpl_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_j8q7uo_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_zucd22_HOURLY_RATE, 10), COALESCE(mysql_tbl_zucd22_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_zucd22`
    WHERE mysql_tbl_zucd22_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_epv8tn`
    WHERE mysql_tbl_epv8tn_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_epv8tn_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zp7hsu_PRICE * mysql_tbl_zp7hsu_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_zp7hsu`
    WHERE mysql_tbl_zp7hsu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zp7hsu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zp7hsu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ek79f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0ek79f`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_usnjq1_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_usnjq1`
    WHERE mysql_tbl_usnjq1_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_usnjq1_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_usnjq1_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_35wl21_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_35wl21`
    WHERE mysql_tbl_35wl21_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ems3wc_LABOR_HOURS, 0), COALESCE(mysql_tbl_ems3wc_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_ems3wc`
    WHERE mysql_tbl_ems3wc_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w2ld1y_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ems3wc` PC
    JOIN `mysql_tbl_w2ld1y` P ON mysql_tbl_ems3wc_PLUMBER_ID = mysql_tbl_w2ld1y_PLUMBER_ID
    WHERE mysql_tbl_ems3wc_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drgaw0_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_drgaw0_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_drgaw0`
    WHERE mysql_tbl_drgaw0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_onlr6h_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_onlr6h`
    WHERE mysql_tbl_onlr6h_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_qt3kco_AREA_SQFT, 500), COALESCE(mysql_tbl_qt3kco_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_qt3kco`
    WHERE mysql_tbl_qt3kco_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahld6d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ahld6d`
    WHERE mysql_tbl_ahld6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT COALESCE(mysql_tbl_dbvgcz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dbvgcz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dbvgcz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dbvgcz`
    WHERE mysql_tbl_dbvgcz_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_higu89_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_higu89`
    WHERE mysql_tbl_higu89_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_higu89`
    WHERE mysql_tbl_higu89_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(1);