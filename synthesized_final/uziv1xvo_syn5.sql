/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wss1ui` (
    `mysql_tbl_wss1ui_customer_id` INT,
    `mysql_tbl_wss1ui_country` INT
);

INSERT INTO `mysql_tbl_wss1ui` (`mysql_tbl_wss1ui_customer_id`, `mysql_tbl_wss1ui_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8pbwi` (
    `mysql_tbl_e8pbwi_flight_id` INT,
    `mysql_tbl_e8pbwi_origin` INT,
    `mysql_tbl_e8pbwi_destination` INT,
    `mysql_tbl_e8pbwi_departure_time` DATE,
    `mysql_tbl_e8pbwi_arrival_time` DATE,
    `mysql_tbl_e8pbwi_aircraft_type` VARCHAR(50),
    `mysql_tbl_e8pbwi_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xakk4c` (
    `mysql_tbl_xakk4c_leg_id` INT,
    `mysql_tbl_xakk4c_booking_id` INT,
    `mysql_tbl_xakk4c_flight_id` INT,
    `mysql_tbl_xakk4c_seat_class` INT,
    `mysql_tbl_xakk4c_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8pbwi` (`mysql_tbl_e8pbwi_flight_id`, `mysql_tbl_e8pbwi_origin`, `mysql_tbl_e8pbwi_destination`, `mysql_tbl_e8pbwi_departure_time`, `mysql_tbl_e8pbwi_arrival_time`, `mysql_tbl_e8pbwi_aircraft_type`, `mysql_tbl_e8pbwi_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xakk4c` (`mysql_tbl_xakk4c_leg_id`, `mysql_tbl_xakk4c_booking_id`, `mysql_tbl_xakk4c_flight_id`, `mysql_tbl_xakk4c_seat_class`, `mysql_tbl_xakk4c_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t7w8h` (
    `mysql_tbl_5t7w8h_order_id` INT,
    `mysql_tbl_5t7w8h_customer_id` INT,
    `mysql_tbl_5t7w8h_order_date` DATE,
    `mysql_tbl_5t7w8h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yziqbz` (
    `mysql_tbl_yziqbz_customer_id` INT,
    `mysql_tbl_yziqbz_tier_level` INT
);

INSERT INTO `mysql_tbl_5t7w8h` (`mysql_tbl_5t7w8h_order_id`, `mysql_tbl_5t7w8h_customer_id`, `mysql_tbl_5t7w8h_order_date`, `mysql_tbl_5t7w8h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yziqbz` (`mysql_tbl_yziqbz_customer_id`, `mysql_tbl_yziqbz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygg64g` (
    `mysql_tbl_ygg64g_supplier_id` INT,
    `mysql_tbl_ygg64g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ygg64g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ygg64g` (`mysql_tbl_ygg64g_supplier_id`, `mysql_tbl_ygg64g_supplier_rating`, `mysql_tbl_ygg64g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcjjxi` (
    `mysql_tbl_hcjjxi_category_id` INT,
    `mysql_tbl_hcjjxi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hcjjxi` (`mysql_tbl_hcjjxi_category_id`, `mysql_tbl_hcjjxi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw008h` (
    `mysql_tbl_kw008h_claim_id` INT,
    `mysql_tbl_kw008h_policy_id` INT,
    `mysql_tbl_kw008h_claim_date` DATE,
    `mysql_tbl_kw008h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kw008h_status` VARCHAR(50),
    `mysql_tbl_kw008h_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8zazi` (
    `mysql_tbl_j8zazi_policy_id` INT,
    `mysql_tbl_j8zazi_customer_id` INT,
    `mysql_tbl_j8zazi_policy_type` VARCHAR(50),
    `mysql_tbl_j8zazi_premium_annual` INT
);

INSERT INTO `mysql_tbl_kw008h` (`mysql_tbl_kw008h_claim_id`, `mysql_tbl_kw008h_policy_id`, `mysql_tbl_kw008h_claim_date`, `mysql_tbl_kw008h_claim_amount`, `mysql_tbl_kw008h_status`, `mysql_tbl_kw008h_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_j8zazi` (`mysql_tbl_j8zazi_policy_id`, `mysql_tbl_j8zazi_customer_id`, `mysql_tbl_j8zazi_policy_type`, `mysql_tbl_j8zazi_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijpfih` (
    `mysql_tbl_ijpfih_emp_id` INT,
    `mysql_tbl_ijpfih_department_id` INT,
    `mysql_tbl_ijpfih_salary` INT,
    `mysql_tbl_ijpfih_hire_date` DATE,
    `mysql_tbl_ijpfih_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ijpfih` (`mysql_tbl_ijpfih_emp_id`, `mysql_tbl_ijpfih_department_id`, `mysql_tbl_ijpfih_salary`, `mysql_tbl_ijpfih_hire_date`, `mysql_tbl_ijpfih_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an8ik2` (
    `mysql_tbl_an8ik2_policy_id` INT,
    `mysql_tbl_an8ik2_customer_id` INT,
    `mysql_tbl_an8ik2_policy_type` VARCHAR(50),
    `mysql_tbl_an8ik2_premium_annual` INT,
    `mysql_tbl_an8ik2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_an8ik2_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zoz3x` (
    `mysql_tbl_4zoz3x_claim_id` INT,
    `mysql_tbl_4zoz3x_policy_id` INT,
    `mysql_tbl_4zoz3x_claim_date` DATE,
    `mysql_tbl_4zoz3x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4zoz3x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_an8ik2` (`mysql_tbl_an8ik2_policy_id`, `mysql_tbl_an8ik2_customer_id`, `mysql_tbl_an8ik2_policy_type`, `mysql_tbl_an8ik2_premium_annual`, `mysql_tbl_an8ik2_coverage_amount`, `mysql_tbl_an8ik2_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4zoz3x` (`mysql_tbl_4zoz3x_claim_id`, `mysql_tbl_4zoz3x_policy_id`, `mysql_tbl_4zoz3x_claim_date`, `mysql_tbl_4zoz3x_claim_amount`, `mysql_tbl_4zoz3x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y7ccb` (
    `mysql_tbl_7y7ccb_account_id` INT,
    `mysql_tbl_7y7ccb_customer_id` INT,
    `mysql_tbl_7y7ccb_account_type` INT,
    `mysql_tbl_7y7ccb_balance` INT,
    `mysql_tbl_7y7ccb_interest_rate` INT,
    `mysql_tbl_7y7ccb_opened_date` DATE
);

INSERT INTO `mysql_tbl_7y7ccb` (`mysql_tbl_7y7ccb_account_id`, `mysql_tbl_7y7ccb_customer_id`, `mysql_tbl_7y7ccb_account_type`, `mysql_tbl_7y7ccb_balance`, `mysql_tbl_7y7ccb_interest_rate`, `mysql_tbl_7y7ccb_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e4jme` (
    `mysql_tbl_8e4jme_customer_id` INT,
    `mysql_tbl_8e4jme_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8e4jme` (`mysql_tbl_8e4jme_customer_id`, `mysql_tbl_8e4jme_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ihjem` (
    `mysql_tbl_1ihjem_session_id` INT,
    `mysql_tbl_1ihjem_photographer_id` INT,
    `mysql_tbl_1ihjem_session_type` VARCHAR(50),
    `mysql_tbl_1ihjem_duration_hours` INT,
    `mysql_tbl_1ihjem_location_type` VARCHAR(50),
    `mysql_tbl_1ihjem_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12fcuv` (
    `mysql_tbl_12fcuv_photographer_id` INT,
    `mysql_tbl_12fcuv_rating` DECIMAL(3,1),
    `mysql_tbl_12fcuv_experience_years` INT
);

INSERT INTO `mysql_tbl_1ihjem` (`mysql_tbl_1ihjem_session_id`, `mysql_tbl_1ihjem_photographer_id`, `mysql_tbl_1ihjem_session_type`, `mysql_tbl_1ihjem_duration_hours`, `mysql_tbl_1ihjem_location_type`, `mysql_tbl_1ihjem_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_12fcuv` (`mysql_tbl_12fcuv_photographer_id`, `mysql_tbl_12fcuv_rating`, `mysql_tbl_12fcuv_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6sf4p` (
    `mysql_tbl_y6sf4p_customer_id` INT,
    `mysql_tbl_y6sf4p_registration_date` DATE
);

INSERT INTO `mysql_tbl_y6sf4p` (`mysql_tbl_y6sf4p_customer_id`, `mysql_tbl_y6sf4p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdqske` (
    `mysql_tbl_xdqske_emp_id` INT,
    `mysql_tbl_xdqske_department_id` INT,
    `mysql_tbl_xdqske_salary` INT,
    `mysql_tbl_xdqske_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r2hk7` (
    `mysql_tbl_9r2hk7_department_id` INT,
    `mysql_tbl_9r2hk7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdqske` (`mysql_tbl_xdqske_emp_id`, `mysql_tbl_xdqske_department_id`, `mysql_tbl_xdqske_salary`, `mysql_tbl_xdqske_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9r2hk7` (`mysql_tbl_9r2hk7_department_id`, `mysql_tbl_9r2hk7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhpffz` (
    `mysql_tbl_hhpffz_customer_id` INT,
    `mysql_tbl_hhpffz_order_date` DATE,
    `mysql_tbl_hhpffz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhpffz` (`mysql_tbl_hhpffz_customer_id`, `mysql_tbl_hhpffz_order_date`, `mysql_tbl_hhpffz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojdptu` (
    `mysql_tbl_ojdptu_member_id` INT,
    `mysql_tbl_ojdptu_tier_level` INT,
    `mysql_tbl_ojdptu_total_miles` DECIMAL(10,2),
    `mysql_tbl_ojdptu_miles_expired` INT,
    `mysql_tbl_ojdptu_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igywso` (
    `mysql_tbl_igywso_redemption_id` INT,
    `mysql_tbl_igywso_member_id` INT,
    `mysql_tbl_igywso_flight_id` INT,
    `mysql_tbl_igywso_miles_used` INT,
    `mysql_tbl_igywso_booking_date` DATE
);

INSERT INTO `mysql_tbl_ojdptu` (`mysql_tbl_ojdptu_member_id`, `mysql_tbl_ojdptu_tier_level`, `mysql_tbl_ojdptu_total_miles`, `mysql_tbl_ojdptu_miles_expired`, `mysql_tbl_ojdptu_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_igywso` (`mysql_tbl_igywso_redemption_id`, `mysql_tbl_igywso_member_id`, `mysql_tbl_igywso_flight_id`, `mysql_tbl_igywso_miles_used`, `mysql_tbl_igywso_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx5mol` (mysql_tbl_hx5mol_id INT, mysql_tbl_hx5mol_status VARCHAR(20), mysql_tbl_hx5mol_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbpc9v` (
    `mysql_tbl_gbpc9v_customer_id` INT,
    `mysql_tbl_gbpc9v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1cmaj` (
    `mysql_tbl_b1cmaj_order_id` INT,
    `mysql_tbl_b1cmaj_customer_id` INT,
    `mysql_tbl_b1cmaj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbpc9v` (`mysql_tbl_gbpc9v_customer_id`, `mysql_tbl_gbpc9v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_b1cmaj` (`mysql_tbl_b1cmaj_order_id`, `mysql_tbl_b1cmaj_customer_id`, `mysql_tbl_b1cmaj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pvnza` (
    `mysql_tbl_4pvnza_customer_id` INT,
    `mysql_tbl_4pvnza_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4pvnza` (`mysql_tbl_4pvnza_customer_id`, `mysql_tbl_4pvnza_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hcjjxi`
    WHERE mysql_tbl_hcjjxi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hcjjxi_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygg64g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ygg64g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ygg64g`
    WHERE mysql_tbl_ygg64g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wss1ui`
    WHERE mysql_tbl_wss1ui_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_wss1ui` C ON O.CUSTOMER_ID = mysql_tbl_wss1ui_CUSTOMER_ID
    WHERE mysql_tbl_wss1ui_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_4pvnza`
    WHERE mysql_tbl_4pvnza_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4pvnza_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_gbpc9v_CUSTOMER_ID, SUM(mysql_tbl_b1cmaj_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_gbpc9v` C
        JOIN `mysql_tbl_b1cmaj` O ON mysql_tbl_gbpc9v_CUSTOMER_ID = mysql_tbl_b1cmaj_CUSTOMER_ID
        WHERE mysql_tbl_gbpc9v_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_gbpc9v_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_b1cmaj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b1cmaj` O
    JOIN `mysql_tbl_gbpc9v` C ON mysql_tbl_b1cmaj_CUSTOMER_ID = mysql_tbl_gbpc9v_CUSTOMER_ID
    WHERE mysql_tbl_gbpc9v_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7y7ccb_BALANCE, 0), COALESCE(mysql_tbl_7y7ccb_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_7y7ccb`
    WHERE mysql_tbl_7y7ccb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7y7ccb_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_7y7ccb`
    WHERE mysql_tbl_7y7ccb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojdptu_TOTAL_MILES, 0), COALESCE(mysql_tbl_ojdptu_MILES_EXPIRED, 0), mysql_tbl_ojdptu_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ojdptu`
    WHERE mysql_tbl_ojdptu_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hhpffz_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_hhpffz`
    WHERE mysql_tbl_hhpffz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_hx5mol_STATUS, mysql_tbl_hx5mol_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_hx5mol` WHERE mysql_tbl_hx5mol_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_hx5mol` SET mysql_tbl_hx5mol_STATUS = 'CANCELLED' WHERE mysql_tbl_hx5mol_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_xdqske`
    WHERE mysql_tbl_xdqske_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xdqske_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8e4jme_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8e4jme`
    WHERE mysql_tbl_8e4jme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijpfih_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ijpfih_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ijpfih_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ijpfih`
    WHERE mysql_tbl_ijpfih_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an8ik2_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_an8ik2_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_an8ik2` P
    LEFT JOIN `mysql_tbl_4zoz3x` C ON mysql_tbl_an8ik2_POLICY_ID = mysql_tbl_4zoz3x_POLICY_ID AND mysql_tbl_4zoz3x_STATUS = 'APPROVED'
    WHERE mysql_tbl_an8ik2_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_an8ik2_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_4zoz3x_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_4zoz3x`
    WHERE mysql_tbl_4zoz3x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4zoz3x_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y6sf4p_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_y6sf4p`
    WHERE mysql_tbl_y6sf4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kw008h_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_kw008h`
    WHERE mysql_tbl_kw008h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_kw008h`
    WHERE mysql_tbl_kw008h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kw008h_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT mysql_tbl_e8pbwi_DEPARTURE_TIME, mysql_tbl_e8pbwi_ARRIVAL_TIME, mysql_tbl_e8pbwi_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_e8pbwi`
    WHERE mysql_tbl_e8pbwi_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5t7w8h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5t7w8h` O
    JOIN `mysql_tbl_yziqbz` C ON mysql_tbl_5t7w8h_CUSTOMER_ID = mysql_tbl_yziqbz_CUSTOMER_ID
    WHERE mysql_tbl_yziqbz_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(1);